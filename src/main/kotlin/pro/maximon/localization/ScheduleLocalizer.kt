package pro.maximon.localization

import ru.lavafrai.mai.api.models.schedule.LessonType
import ru.lavafrai.mai.api.models.time.DayOfWeek

class ScheduleLocalizer {
    fun dayOfWeekLocalize (dayOfWeek: DayOfWeek): String {
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
    fun lessonTypeLocalize (lessonType: LessonType): String {
        return when (lessonType) {
            LessonType.LECTURE -> "Лекция"
            LessonType.SEMINAR -> "Семинар"
            LessonType.EXAM -> "Экзамен"
            LessonType.LABORATORY -> "Лабораторная"
            LessonType.Unknown -> ""
        }
    }
}