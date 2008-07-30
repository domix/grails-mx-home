package org.grails.auth

import org.jsecurity.authc.AccountException
import org.jsecurity.authc.IncorrectCredentialsException
import org.jsecurity.authc.UnknownAccountException
import org.jsecurity.authc.SimpleAccount

import org.grails.auth.User
import org.jsecurity.authc.credential.CredentialsMatcher

class WikiRealm {
    static authTokenClass = org.jsecurity.authc.UsernamePasswordToken

    CredentialsMatcher credentialMatcher

    def authenticate(authToken) {
        log.info "Attempting to authenticate ${authToken.username} in DB realm..."
        def username = authToken.username

        // Null username is invalid
        if (username == null) {
            throw new AccountException('Null usernames are not allowed by this realm.')
        }

        // Get the user with the given username. If the user is not
        // found, then they don't have an account and we throw an
        // exception.
        def user = User.findByLogin(username)
        log.info "Found user '${user?.login}' in DB"
        if (!user) {
            throw new UnknownAccountException("No account found for user [${username}]")
        }

        // Now check the user's password against the hashed value stored
        // in the database.
        def account = new SimpleAccount(username, user.password, "WikiRealm")
        if (!credentialMatcher.doCredentialsMatch(authToken, account)) {
            log.info 'Invalid password (DB realm)'
            throw new IncorrectCredentialsException("Invalid password for user '${username}'")
        }

        return username
    }

    def hasRole(principal, roleName) {
        def user = User.findByLogin(principal)

        return null != user?.roles?.find { it.name == roleName }
    }

    def hasAllRoles(principal, roles) {
        def criteria = User.createCriteria()
        def r = criteria.list {
            roles {
                'in'('name', roles)
            }
            eq('login', principal)
        }

        return r.size() == roles.size()
    }

    def isPermitted(principal, requiredPermission) {
        // no permission level authentication implemented yet
        return true
    }

 
}
