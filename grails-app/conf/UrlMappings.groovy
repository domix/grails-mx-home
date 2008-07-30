class UrlMappings {
    static mappings = {
      "/Download"(controller:"download", action="latest")
      "/download/file"(controller:"download", action:"downloadFile")
      "/download/archive/$id"(controller:"download", action:"archive")
      "/wiki/latest"(controller:"content", action:"latest")
      "/auth/$action"(controller:"auth")
      "/news/$id"(controller:"news", action:"showNews")
      "/news/create"(controller:"news", action:"createNews")
      "/news/edit/$id"(controller:"news", action:"editNews")
      "/news/latest"(controller:"news", action:"latest")
      "/search"(controller:"content", action:"search")
      "/upload/$id?"(controller:"content", action:"uploadImage")
      "/register"(controller:"user", action:"register")
      "/login"(controller:"user", action:"login")
      "/profile"(controller:"user", action:"profile")
      "/logout"(controller:"user", action:"logout")
      "/edit/$id"(controller:"content", action:"editWikiPage")
      "/save/$id"(controller:"content", action:"saveWikiPage")
      "/preview/$id"(controller:"content", action:"previewWikiPage")
      "/create/$id"(controller:"content", action:"createWikiPage")
      "/info/$id"(controller:"content", action:"infoWikiPage")
      "/markup/$id"(controller:"content", action:"markupWikiPage")
      "/version/$id/$number"(controller:"content", action:"showWikiVersion")
      "/rollback/$id/$number"(controller:"content", action:"rollbackWikiVersion")
      "/diff/$id/$number/$diff"(controller:"content", action:"diffWikiVersion")
      "/previous/$id/$number"(controller:"content", action:"previousWikiVersion")

      "/jobs/$action?/$id?"(controller:"job") {
          layout = "subpage"
      }
      
      "/$id?"(controller:"content", action:"index")

      "/admin/$controller/$action?/$id?"()
      "/admin"(view:"/admin/index")


      "500"(view:'/error')
	}
}
