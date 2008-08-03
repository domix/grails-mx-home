package org.grails

class LayoutController {

    def index = {
		render(view:"show")
	}
	
	def content = {
		render(view:"content")
	}
}
