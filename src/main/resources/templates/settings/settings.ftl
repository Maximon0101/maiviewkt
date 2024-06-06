<#include "../head.ftl"/>
<#include "../header.ftl"/>
<#include "settingsGroupCard.ftl"/>
<#include "settingsCommunityCard.ftl"/>
<#include "settingsOpensourceCard.ftl"/>
<#include "settingsDonationCard.ftl"/>
<#include "settingsResetButton.ftl"/>
<#include "settingsAuthor.ftl"/>
<#include "../navigation.ftl"/>

<@header title="Настройки"/>
    <div id="pageContent">
        <@settingsGroupCard groupData=groupData/>
        <div class="spacer_4em"></div>
        <@settingsCommunityCard/>
        <div class="spacer_0_2em"></div>
        <@settingsOpensourceCard/>
        <div class="spacer_0_2em"></div>
        <@settingsDonationCard/>
        <div class="spacer_1_5em"></div>
        <@settingsResetButton/>
        <div class="spacer_4em"></div>
        <@settingsAuthor/>
        <div class="spacer_2em"></div>
    </div>
<@navigation page="settings"/>