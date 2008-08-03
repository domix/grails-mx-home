<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <title>${content?.title}</title>
    <!--meta content="subpage" name="layout" /-->
	<meta name="layout" content="webappnews" />
</head>
<body>
    <div id="contentPane">
        <div id="infoLinks" style="margin-left:90%;">
            <g:link controller="news" action="editNews" id="${content?.id}"><img src="${createLinkTo(dir:'images/','icon-edit.png')}" width="15" height="15" alt="Icon Edit" class="inlineIcon" border="0" /></g:link>
            <g:link controller="news" action="editNews" id="${content?.id}">Edit News</g:link>
        </div>
        
		
        <h3>News: ${content?.title}</h3>
		<!--center-->
        <div style="width:100%;">
            <wiki:text key="${content?.title}">
                ${content?.body}
            </wiki:text>
        </div>
		<!--/center-->
        <div class="endsection" style="margin-top:10px;">
                    <b>Posted at ${content.dateCreated}</b> by

                    <a href="#">${content.author?.login}</a>                
        </div>
		
    </div>
</body>
</html>