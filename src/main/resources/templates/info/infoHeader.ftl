<#macro infoHeader title>
    <div id="pageTitle" class="row row-center">
        <div id="topBackButton" onclick="window.history.go(-1); return false"><i class="fa-solid fa-arrow-left"></i></div>
        <div class="column">
            <div class="titleText">${ title }</div>
        </div>
    </div>
    <div class="separator"></div>
</#macro>