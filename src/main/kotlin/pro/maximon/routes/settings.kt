package pro.maximon.routes

import io.ktor.http.*
import io.ktor.server.application.*
import io.ktor.server.freemarker.*
import io.ktor.server.response.*
import io.ktor.server.routing.*
import pro.maximon.localization.ScheduleLocalizer
import ru.lavafrai.mai.api.MaiApi
import ru.lavafrai.mai.api.models.group.Group
import ru.lavafrai.mai.api.models.group.GroupNameAnalyzer

fun Routing.settings() {
    get("/settings/{schedule}") {
        val scheduleName = call.parameters["schedule"]!!
        val scheduleNameEncoded = java.net.URLEncoder.encode(scheduleName, "utf-8")

        val groupName = Group(scheduleName).name ?: run { call.response.status(HttpStatusCode.NotFound); return@get }
        val groupData = GroupNameAnalyzer(groupName);

        call.respondTemplate(
            "/settings/settings.ftl",
            mapOf(
                "groupName" to groupName,
                "groupData" to groupData,
                "localizer" to ScheduleLocalizer(),
                "scheduleName" to scheduleNameEncoded
            )
        )
    }
}