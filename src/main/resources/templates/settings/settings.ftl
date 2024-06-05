<#include "../head.ftl"/>
<#include "../header.ftl"/>
<#include "settingsGroupCard.ftl"/>
<#include "settingsCommunityCard.ftl"/>
<#include "settingsOpensourceCard.ftl"/>
<#include "settingsDonationCard.ftl"/>\
<#include "settingsAuthor.ftl"/>
<#include "../navigation.ftl"/>

<@header title="Настройки"/>
    <div id="pageContent">
        <@settingsGroupCard groupData=groupData/>
        <div class="spacer_4em"></div>
        <@settingsCommunityCard/>
        <@settingsOpensourceCard/>
        <@settingsDonationCard/>
        <div class="spacer_4em"></div>
        <@settingsAuthor/>
        <div class="spacer_2em"></div>
    </div>
<@navigation page="settings"/>