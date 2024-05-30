package pro.maximon.routes

import io.ktor.server.application.*
import io.ktor.server.freemarker.*
import io.ktor.server.response.*
import io.ktor.server.routing.*
import pro.maximon.localization.ScheduleLocalizer
import ru.lavafrai.mai.api.MaiApi
import ru.lavafrai.mai.api.models.group.Group
import ru.lavafrai.mai.api.models.schedule.Schedule

fun Routing.index() {
    get("/") {
        val schedule: Schedule? = MaiApi.getSchedule(group = Group("М4О-106Б-23"))
        call.respond(FreeMarkerContent("schedule.ftl", mapOf("schedule" to schedule, "localizer" to ScheduleLocalizer())))
    }
}
