<#macro scheduleLesson lesson>
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
            <div class="column">
                <#list lesson.rooms as room>
                    <div class="lessonInfo lessonLocation">${ room.name }</div>
                    <div class="spacer_0_2em"></div>
                </#list>
            </div>
            <div class="chip lessonType">${ localizer.lessonTypeLocalize(lesson.type) }</div>
        </div>
    </div>
    <div class="spacer_1em"></div>
</#macro>