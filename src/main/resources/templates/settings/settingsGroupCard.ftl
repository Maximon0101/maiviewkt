<#macro settingsGroupCard groupData>
    <div class="card card-spacer1_5">
        <div class="settingsInfo">Институт №${ groupData.faculty }</div>
        <div class="spacer_1em"></div>
        <div class="settingsInfo">${ localizer.groupTypeLocalize(groupData) }</div>
        <div class="spacer_1em"></div>
        <div class="settingsInfo">Курс ${ groupData.course }</div>
        <div class="spacer_1em"></div>
        <div class="row row-end">
            <div class="settingsInfo">Ваша группа</div>
            <div class="spacer_1em"></div>
        </div>
    </div>
</#macro>