<#include "head.ftl"/>
<div id="pageTitle" class="row row-center row-space-between">
    <div class="column">
        <div class="titleText">Расписание</div>
        <div class="spacer_1em"></div>
        <div id="groupName">${ schedule.name }</div>
    </div>
    <div class="button button-text" id="weekSelectButton">Выбор недели</div>
</div>
<div class="separator"></div>
<div id="scheduleView">
    <#list schedule.days as day>
    <div class="scheduleDay column">
        <div class="row row-start row-baseline">
            <div class="titleText" id="scheduleDayName">${ localizer.dayOfWeekLocalize(day.dayOfWeek) }</div>
            <div class="spacer_2em"></div>
            <div class="onBackground60Text" id="scheduleDayDate">${ day.date }</div>
        </div>
        <div class="spacer_1em"></div>
        <#list day.lessons as lesson>
        <div class="card lessonView">
            <div class="row">
                <div class="column">
                    <div class="numberCircle">
                        <div id="lessonNumber"> ${ lesson.getPairNumber() } </div>
                    </div>
                </div>
                <div class="spacer_2em"></div>
                <div class="column">
                    <div class="lessonName">${ lesson.name }</div>
                    <div class="spacer_1_5em"></div>
                    <#list lesson.lectors as lector>
                    <div class="lessonInfo">${ lector.name }</div>
                    <div class="spacer_1em"></div>
                    </#list>
                    <div class="lessonInfo">${ lesson.timeRange }</div>
                    <div class="spacer_1em"></div>
                </div>
            </div>
            <div class="spacer_2em"></div>
            <div class="row row-center row-space-between">
                <#list lesson.rooms as room>
                <div class="lessonInfo lessonLocation">${ room.name }</div>
                </#list>
                <div class="chip lessonType">${ lesson.type }</div>
            </div>
        </div>
        <div class="spacer_1em"></div>
        </#list>
    </div>
    </#list>
</div>
<div id="bottomNavigation">
    <div class="row row-center row-space-around fill-max-size">
        <a href="/info">
            <div class="button button-navigation" id="navigationButtonInfo"><i class="fa-solid fa-circle-info"></i>
            </div>
        </a>
        <a href="/schedule">
            <div class="button button-navigation button-navigation-selected" id="navigationButtonSchedule"><i
                        class="fa-regular fa-calendar"></i></div>
        </a>
        <a href="/settings">
            <div class="button button-navigation" id="navigationButtonSettings"><i class="fa-solid fa-gear"></i>
            </div>
        </a>
    </div>
</div>
{% endblock %}