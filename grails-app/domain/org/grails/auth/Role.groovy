package org.grails.auth
/**
 * @author Graeme Rocher
 * @since 1.0
 * 
 * Created: Feb 26, 2008
 */
class Role {

    static final ADMINISTRATOR = "Administrator"
    static final EDITOR = "Editor"
    static final OBSERVER = "Observer"
    
    String name

    String toString() {
        name
    }


}