
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
  <head>
      <title>Admin Area</title>
      <meta content="subpage" name="layout" />
      <g:javascript library="scriptaculous" />
  </head>
  <body>
        <h1>Admin Area</h1>
        <div id="contentPane">
            <p>Use one of the admin interfaces below:</p>

            <ul>

                <li><g:link controller="news" action="list">News</g:link></li>
                <li><g:link controller="user" action="list">Users</g:link></li>
                <li><g:link controller="userInfo" action="list">User Info</g:link></li>
                <li><g:link controller="wikiPage" action="list">Wiki Pages</g:link></li>
                <li><g:link controller="download" action="list">Downloads</g:link></li>
                <plugin:isAvailable name="jobs">
                	<li><g:link controller="jobAdmin" action="list">Jobs</g:link></li>
				</plugin:isAvailable>
            </ul>


        </div>
  </body>
</html>