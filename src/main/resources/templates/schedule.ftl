<#include "head.ftl"/>
<#include "header.ftl"/>
<#include "scheduleDay.ftl"/>
<#include "navigation.ftl"/>

<@header title="Расаписание" subtitle=schedule.name buttonText="Выбор недели"/>
<div id="pageContent">
    <#list schedule.days as day>
        <@scheduleDay day=day/>
    </#list>
</div>
<@navigation page="schedule"/>
