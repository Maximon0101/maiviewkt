package pro.maximon.routes

import io.ktor.server.application.*
import io.ktor.server.freemarker.*
import io.ktor.server.response.*
import io.ktor.server.routing.*

fun Routing.info() {
    get("/info/{schedule}") {
        val scheduleName = call.parameters["schedule"]!! //ЭТО ТАК НЕ ДОЛЖНО РАБОТАТЬ
        val scheduleNameEncoded = java.net.URLEncoder.encode(scheduleName, "utf-8")

        call.respondTemplate("/info/info.ftl", mapOf("scheduleName" to scheduleNameEncoded))
    }
}