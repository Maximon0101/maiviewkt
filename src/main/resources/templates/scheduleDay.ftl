<#include "scheduleLesson.ftl"/>
<#macro scheduleDay day>
    <div class="scheduleDay column">
        <div class="row row-start row-baseline">
            <div class="titleText" id="scheduleDayName">${ localizer.dayOfWeekLocalize(day.dayOfWeek) }</div>
            <div class="spacer_2em"></div>
            <div class="onBackground60Text" id="scheduleDayDate">${ localizer.dateLocalize(day.date) }</div>
        </div>
        <div class="spacer_1em"></div>
        <#list day.lessons as lesson>
            <@scheduleLesson lesson=lesson />
        </#list>
    </div>
</#macro>