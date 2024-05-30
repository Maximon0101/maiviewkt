<#macro header title subtitle="" buttonText="">
    <div id="pageTitle" class="row row-center row-space-between">
        <div class="column">
            <div class="titleText">${ title }</div>
            <#if subtitle != "">
                <div class="spacer_1em"></div>
                <div id="groupName">${ subtitle }</div>
            </#if>
        </div>
        <#if buttonText != "">
            <div class="button button-text" id="pageTitleButton">${ buttonText }</div>
        </#if>
    </div>
    <div class="separator"></div>
</#macro>