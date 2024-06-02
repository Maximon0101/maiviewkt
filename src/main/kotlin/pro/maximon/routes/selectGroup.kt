package pro.maximon.routes

import io.ktor.server.application.*
import io.ktor.server.freemarker.*
import io.ktor.server.routing.*

fun Routing.selectGroup (){
    route("/selectGroup") {
        get {
            call.respondTemplate("selectGroup.ftl")
        }
    }
}