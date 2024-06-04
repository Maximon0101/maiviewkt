<#macro settingsGroupCard groupData>
    <div class="card card-spacer1_5">
        <div class="lessonInfo">Институт №${ groupData.faculty }</div>
        <div class="spacer_1em"></div>
        <div class="lessonInfo">${ localizer.groupTypeLocalize(groupData) }</div>
        <div class="spacer_1em"></div>
        <div class="lessonInfo">Курс ${ groupData.course }</div>
        <div class="spacer_1em"></div>
        <div class="row row-end">
            <div class="lessonInfo">Ваша группа</div>
            <div class="spacer_1em"></div>
        </div>
    </div>
</#macro>