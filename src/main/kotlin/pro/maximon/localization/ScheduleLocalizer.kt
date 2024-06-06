package pro.maximon.localization

import ru.lavafrai.mai.api.models.group.GroupNameAnalyzer
import ru.lavafrai.mai.api.models.group.GroupType
import ru.lavafrai.mai.api.models.schedule.LessonType
import ru.lavafrai.mai.api.models.time.Date
import ru.lavafrai.mai.api.models.time.DayOfWeek

class ScheduleLocalizer {
    fun dayOfWeekLocalize(dayOfWeek: DayOfWeek): String {
        return when (dayOfWeek) {
            DayOfWeek.MONDAY -> "Понедельник"
            DayOfWeek.TUESDAY -> "Вторник"
            DayOfWeek.WEDNESDAY -> "Среда"
            DayOfWeek.THURSDAY -> "Четверг"
            DayOfWeek.FRIDAY -> "Пятница"
            DayOfWeek.SATURDAY -> "Суббота"
            DayOfWeek.SUNDAY -> "Воскресенье"
        }
    }

    fun lessonTypeLocalize(lessonType: LessonType): String {
        return when (lessonType) {
            LessonType.LECTURE -> "ЛЕКЦИЯ"
            LessonType.SEMINAR -> "СЕМИНАР"
            LessonType.EXAM -> "ЭКЗАМЕН"
            LessonType.LABORATORY -> "ЛАБАРАТОРНАЯ"
            LessonType.Unknown -> ""
        }
    }

    fun dateLocalize(date: Date): String {
        return "${date.day} ${dateMonthLocalize(date)}"
    }
    fun dateMonthLocalize(date: Date): String {
        return when (date.month) {
            1 -> "Января"
            2 -> "Февраля"
            3 -> "Марта"
            4 -> "Апреля"
            5 -> "Мая"
            6 -> "Июня"
            7 -> "Июля"
            8 -> "Августа"
            9 -> "Сентября"
            10 -> "Октября"
            11 -> "Ноября"
            12 -> "Декабря"
            else -> ""
        }
    }

    fun groupTypeLocalize(group: GroupNameAnalyzer): String {
        return when (group.type) {
            GroupType.BACHELOR -> "Бакалавриат"
            GroupType.MAGISTRACY -> "Магистратура"
            GroupType.SPECIAL -> "Специалитет"
            GroupType.POSTGRADUATE -> "Аспирантура"
            GroupType.BASE_HIGH -> "Базовое высшее образование"
            GroupType.SPECIAL_HIGH -> "Специальное высшее образование"
            GroupType.SERVICE -> ""
            null -> ""
        }
    }
}