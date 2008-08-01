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
			<h1><a href="#">grails.org.mx</a></h1>
			<ul id="menu">
				<li class="active"><a href="#">acerca de nosotros</a></li>
				<li><a href="#">registro</a></li>
				<li><a href="#">proyectos</a></li>
				<li><a href="#">foros</a></li>
				<li><a href="#">contacto</a></li>
			</ul>
		</div>

		<div id="teaser">
			<div class="wrap">
				<div id="image"></div>
				<div class="box">
					<h2>Revolucionando el concepto: <em title="Métodos efectivos de desarrollo">ágil</em></h2>
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec iaculis justo viverra nunc. Donec eu ipsum molestie eros condimentum malesuada. Sed quis velit vel augue sollicitudin aliquet.</p>
					<h2>Presentación del portal: <em title="Métodos efectivos de desarrollo">bienvenido</em></h2>
					<p>Quisque dignissim. Proin vehicula sem tempor velit. Pellentesque aliquam ante vitae pede. Nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec iaculis justo viverra nunc.</p>
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
		<!-------------------------------->
        <g:layoutBody />
		<!-------------------------------->
		<div class="wrap">
			<div class="col">
				<h3>What's <span class="red">New?</span></h3>
				<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Integer porta, ipsum sit amet ultricies congue, ante pede congue pede, id venenatis ante elit et nulla. Ut lectus nisi, convallis in, eleifend vitae, blandit non, orci. Aliquam eget ante. Cras orci ante, interdum ac, euismod et, euismod in, eros. Cras vestibulum elit quis arcu. Suspendisse lectus ligula, posuere ut, ullamcorper eget, lobortis et, tellus. Suspendisse pulvinar metus.</p>
			</div>
			<div class="col">
				<h3>User <span class="red">Statistics</span></h3>
				<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Integer porta, ipsum sit amet ultricies congue, ante pede congue pede, id venenatis ante elit et nulla. Ut lectus nisi, convallis in, eleifend vitae, blandit non, orci. Aliquam eget ante. Cras orci ante, interdum ac, euismod et, euismod in, eros. Cras vestibulum elit quis arcu. Suspendisse lectus ligula, posuere ut, ullamcorper eget, lobortis et, tellus. Suspendisse pulvinar metus.</p>
			</div>
			<div class="col last">
				<h3>About <span class="red">Web Application</span></h3>
				<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Integer porta, ipsum sit amet ultricies congue, ante pede congue pede, id venenatis ante elit et nulla. Ut lectus nisi, convallis in, eleifend vitae, blandit non, orci.</p>
				<p class="info">If you liked this template, you might like some other <a href="http://www.solucija.com/home/css-templates/" title="Free CSS Templates">Free</a> or <a href="http://www.solucija.com/home/commercial-templates/" title="Commercial CSS Templates">Commercial</a> CSS templates from <a href="http://www.solucija.com" title="Information Architecture and Web Design">Solucija</a>.</p>
			</div>
		</div>

		<div id="footer">
			<p class="right">Design: <a href="http://www.solucija.com/" title="Information Architecture and Web Design">Luka Cvrk</a> &middot; Sponsor: <a href="http://www.fool.co.uk/credit-cards/credit-cards-comparison.aspx">Credit Cards</a></p>
			<p>&copy; Copyright 2007 <a href="#">Web Application</a> &middot; All Rights Reserved</p>
		</div>
    </body>	
</html>