package pro.maximon.routes

import io.ktor.http.*
import io.ktor.server.application.*
import io.ktor.server.freemarker.*
import io.ktor.server.response.*
import io.ktor.server.routing.*
import pro.maximon.localization.ScheduleLocalizer
import ru.lavafrai.mai.api.MaiApi
import ru.lavafrai.mai.api.models.group.Group

fun Routing.index() {
    get("/{schedule}/{week}") {
        val scheduleName = call.parameters["schedule"]!!
        val schedule = MaiApi.getSchedule(group = Group(scheduleName)) ?: run { call.response.status(HttpStatusCode.NotFound) ; return@get }

        val week = call.parameters["week"]?.toIntOrNull() ?: run { call.response.status(HttpStatusCode(400, "Week is not a number")) ; return@get }
        if (week !in schedule.getWeeks().map { it.number }) { call.response.status(HttpStatusCode.NotFound) ; return@get }
        val weekSchedule = schedule.copy(days = schedule.getWeek(week))

        call.respond(FreeMarkerContent("schedule.ftl", mapOf("schedule" to weekSchedule, "localizer" to ScheduleLocalizer())))
    }
}
