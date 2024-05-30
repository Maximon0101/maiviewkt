package pro.maximon.routes

import io.ktor.server.application.*
import io.ktor.server.freemarker.*
import io.ktor.server.response.*
import io.ktor.server.routing.*

fun Routing.info() {
    route("/info") {
        get {
            call.respondTemplate("info.ftl")
        }
    }
}