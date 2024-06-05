package pro.maximon.plugins

import io.ktor.resources.*
import io.ktor.server.application.*
import io.ktor.server.http.content.*
import io.ktor.server.plugins.autohead.*
import io.ktor.server.resources.Resources
import io.ktor.server.routing.*
import kotlinx.serialization.Serializable
import pro.maximon.routes.*

fun Application.configureRouting() {
    install(Resources)
    install(AutoHeadResponse)

    routing {
        staticResources("/static", "static")
        index()
        settings()
        info()
        addGroup()
    }
}

@Serializable
@Resource("/articles")
class Articles(val sort: String? = "new")
