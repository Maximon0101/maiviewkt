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
        <div class="spacer_2em"></div>
        <div class="button button-contentCenter">
            <div class="row row-center row-contentCenter" id="updateSchedule">
                <i class="fa-solid fa-rotate-right icon-inButton"></i>
                <div class="textInButton">Обновить расписание</div>
            </div>
        </div>
        <div class="spacer_1em"></div>
        <div class="button button-contentCenter" id="settingsAddGroup">
            <div class="row row-center row-contentCenter">
                <i class="fa-solid fa-plus icon-inButton"></i>
                <div class="textInButton">Добавить группу</div>
            </div>
        </div>
    </div>
</#macro>