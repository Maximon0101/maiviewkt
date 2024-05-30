<#include "head.ftl"/>
<#include "scheduleDay.ftl"/>
<#include "header.ftl"/>

<@header title="Расаписание" subtitle=schedule.name buttonText="Выбор недели"/>
<div id="scheduleView">
    <#list schedule.days as day>
        <@scheduleDay day=day/>
    </#list>
</div>
<div id="bottomNavigation">
    <div class="row row-center row-space-around fill-max-size">
        <a href="/info">
            <div class="button button-navigation" id="navigationButtonInfo"><i class="fa-solid fa-circle-info"></i>
            </div>
        </a>
        <a href="/schedule">
            <div class="button button-navigation button-navigation-selected" id="navigationButtonSchedule"><i
                        class="fa-regular fa-calendar"></i></div>
        </a>
        <a href="/settings">
            <div class="button button-navigation" id="navigationButtonSettings"><i class="fa-solid fa-gear"></i>
            </div>
        </a>
    </div>
</div>
