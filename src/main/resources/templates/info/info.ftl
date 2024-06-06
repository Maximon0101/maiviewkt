<#include "../head.ftl"/>
<#include "../header.ftl"/>
<#include "infoCard.ftl"/>
<#include "../navigation.ftl"/>

<@header title="Информация"/>
    <div id="pageContent">
        <div class="column infoColumn">
            <div class="titleText infoTitle">Студгородок</div>
            <div class="spacer_2em"></div>
            <@infoCard title="План студгородка" icon="las la-map" link="https://t.me/MONmain"/> <!-- icon="<text from line_awesome in <i>> -->
            <@infoCard title="Столовые и буфеты" icon="las la-coffee" link="/data/cafeteries"/>
            <@infoCard title="Библиотеки" icon="las la-book-open" link="/data/libraries"/>
            <div class="spacer_1em"></div>
            <div class="titleText infoTitle">Жизнь</div>
            <div class="spacer_2em"></div>
            <@infoCard title="О преподавателях" icon="las la-comments" link="https://t.me/MONmain"/>
            <@infoCard title="Спортивные секции" icon="las la-biking" link="/data/sport_sections"/>
            <@infoCard title="Маёвский словарик" icon="las la-book" link="/data/exlers_dictionary"/>
            <@infoCard title="Творческие коллективы" icon="las la-palette" link="/data/creative_teams"/>
            <@infoCard title="Студенческие организации" icon="las la-user-friends" link="/data/students_organizations"/>
        </div>
    </div>
<@navigation page="info"/>