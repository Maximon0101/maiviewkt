package pro.maximon.routes

import io.ktor.server.application.*
import io.ktor.server.freemarker.*
import io.ktor.server.routing.*

fun Routing.data (){
    get("/data"){

        call.respondTemplate("/info/infoData.ftl")
    }
}