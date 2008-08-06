<html>
    <head>
        <title><g:layoutTitle default="grails.org.mx" /></title>
        <link rel="stylesheet" href="${createLinkTo(dir:'css',file:'webapp.css')}" />
        <link rel="shortcut icon" href="${createLinkTo(dir:'images',file:'favicon.ico')}" type="image/x-icon" />
        <g:layoutHead />
        <g:javascript library="application" />				
    </head>
    <body>
       	<div id="header">
			<h1><g:link controller="content" id="Home">grails.org.mx</g:link></h1>
			<ul id="menu">
				<li class="active"><a href="#">acerca de nosotros</a></li>
				<li><a href="#">registro</a></li>
				<li><a href="#">proyectos</a></li>
				<li><a href="#">foros</a></li>
				<li><a href="#">contacto</a></li>
			</ul>
		</div>

		
		<!-------------------------------->
        <g:layoutBody />
		<!-------------------------------->

		<div class="wrap">
			<div class="col">
				<h3>Introducción a <span class="red">Grails</span></h3>
				<p>Grails aims to bring the "coding by convention" paradigm to Groovy. It's an open-source web application framework
				that leverages the Groovy language and complements Java Web development. You can use Grails as a standalone
				development environment that hides all configuration details or integrate your Java business logic. Grails aims to
				make development as simple as possible and hence should appeal to a wide range of developers not just those
				from the Java community. Below you can find all you need to know (and more) about Grails.</p>
			</div>
			<div class="col">
				<h3>Observa los <span class="red">Screencast</span></h3>
				<p>View "official" and user-created tutorials and screencasts designed to provide an overview of Grails or bring you up to speed on specific features. </p>
			</div>
			<div class="col last">
				<h3>Escucha los <span class="red">Podcast</span></h3>
				<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Integer porta, ipsum sit amet ultricies congue, ante pede congue pede, id venenatis ante elit et nulla. Ut lectus nisi, convallis in, eleifend vitae, blandit non, orci.</p>
				<p class="info">La información presentada en este sitio esta basada en el sitio original <a href="http://grails.org" target="_blank">grails.org</a></p>
			</div>
		</div>

		<div id="footer">
			<p class="right">Design: <a href="http://www.solucija.com/" title="Information Architecture and Web Design">Luka Cvrk</a> &middot; Sponsor: <a href="http://www.fool.co.uk/credit-cards/credit-cards-comparison.aspx">Credit Cards</a></p>
			<p>&copy; Copyright 2008 <a href="#">grails.org.mx</a> &middot; All Rights Reserved</p>
		</div>
    </body>	
</html>