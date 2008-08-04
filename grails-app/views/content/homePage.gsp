<%@ page import="org.grails.news.NewsItem; org.grails.auth.Role" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <!--meta content="homepage" name="layout" /-->
    <meta name="layout" content="webapp" />
</head
<body>

	<div id="teaser">
		<div class="wrap">
			<div id="image"></div>
			<div class="box">
				<cache:text id="newsItems">
		            <g:set var="newsItems" value="${NewsItem.listOrderByDateCreated(sort:'dateCreated', max:2, order:'desc')}" />
		            <g:each var="newsItem" in="${newsItems}">
		                
		                    <h2>${newsItem.title}</h2>

		                        <g:set var="newsBody"><wiki:text>${newsItem.body}</wiki:text></g:set>
		                        <g:if test="${newsItem.body.size() > 150}">
		                            <wiki:preview>${newsItem.body}</wiki:preview>  ...  <g:link controller="news" action="showNews" id="${newsItem.id}">click for more</g:link>
		                        </g:if>
		                        <g:else>
		                            <wiki:text>${newsItem.body}</wiki:text>
		                        </g:else>
		
		                    <div class="endsection">
		                        <b>Posted at ${newsItem.dateCreated}</b> by
		                        <a href="#">${newsItem.author?.login}</a>            |
		                    </div>
		                	
		            </g:each>
		        </cache:text>
				<br><br>
				<!--div id="feedLink" >
				       <g:link controller="news" action="latest" params="[format:'rss']"><img border="0" src="${createLinkTo(dir:'images', file:'feed.gif')}" alt="RSS Feed"  /></g:link>
				  </div-->
				<!--div>
		            <g:link controller="news" action="createNews">Click here</g:link> to add news
		        </div-->
			</div>
		</div>
	</div>
	
	<div id="bar">
		<div class="wrap">
			<span class="step"><a>1</a> descarga</span>
			<span class="step"><a>2</a> observa</span>
			<span class="step"><a>3</a> desarrolla</span>
		</div>
	</div>
	

	  

        

</body>
</html>