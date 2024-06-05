<#include "../head.ftl"/>
<#include "../header.ftl"/>
<#include "settingsGroupCard.ftl"/>
<#include "settingsCommunityCard.ftl"/>
<#include "settingsOpensourceCard.ftl"/>
<#include "../navigation.ftl"/>

<@header title="Настройки"/>
    <div id="pageContent">
        <@settingsGroupCard groupData=groupData/>
        <div class="spacer_2em"></div>
        <@settingsCommunityCard/>
        <@settingsOpensourceCard/>
    </div>
<@navigation page="settings"/>