<#include "head.ftl"/>
<#include "header.ftl"/>
<#include "settingsGroupCard.ftl"/>
<#include "navigation.ftl"/>

<@header title="Настройки"/>
    <div id="pageContent">
        <@settingsGroupCard groupData=groupData/>
    </div>
<@navigation page="settings"/>