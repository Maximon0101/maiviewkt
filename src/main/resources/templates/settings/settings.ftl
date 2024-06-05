<#include "../head.ftl"/>
<#include "../header.ftl"/>
<#include "settingsGroupCard.ftl"/>
<#include "settingsCommunityCard.ftl"/>
<#include "../navigation.ftl"/>

<@header title="Настройки"/>
    <div id="pageContent">
        <@settingsGroupCard groupData=groupData/>
        <div class="spacer_2em"></div>
        <@settingsCommunityCard/>
    </div>
<@navigation page="settings"/>