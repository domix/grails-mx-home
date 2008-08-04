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
			<h1><a href="/">grails.org.mx</a></h1>
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
		
		<div class="wrap">

			<div class="colMenu">
				<div id="menuVertical">
						<ul>
							<li><a href="#1" title="Install">Instalación</a></li>
							<li><a href="#2" title="Link 2">Inicio Rápido</a></li>
							<li><a href="#3" title="Link 3">Configuración del IDE</a></li>
							<li><a href="#4" title="Link 4">Tutoriales</a></li>
							<li><a href="#5" title="Link 5">Screencast</a></li>
							<li><a href="#6" title="Link 6">Documentación</a></li>	
							<li><a href="#7" title="Link 7">Testimoniales</a></li>	
							<li><a href="#8" title="Link 8">Plugins</a></li>
							<li><a href="#9" title="Link 9">Lista de correo</a></li>
						</ul>
				</div>
			</div>
			<br/>
		
		<!-------------------------------->
        <g:layoutBody />
		<!-------------------------------->
		
		</div>

		<div id="footer">
			<p class="right">Design: <a href="http://www.solucija.com/" title="Information Architecture and Web Design">Luka Cvrk</a> &middot; Sponsor: <a href="http://www.fool.co.uk/credit-cards/credit-cards-comparison.aspx">Credit Cards</a></p>
			<p>&copy; Copyright 2008 <a href="#">grails.org.mx</a> &middot; All Rights Reserved</p>
		</div>
    </body>	
</html>