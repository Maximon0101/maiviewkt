<#macro navigation page>
    <div id="bottomNavigation">
        <div class="row row-center row-space-around fill-max-size">
            <a href="/info/${ scheduleName }">
                <div class="button button-navigation <#if page == "info">button-navigation-selected </#if>" id="navigationButtonInfo"><i class="fa-solid fa-circle-info"></i>
                </div>
            </a>
            <a href="/${ scheduleName }">
                <div class="button button-navigation <#if page == "schedule">button-navigation-selected </#if>" id="navigationButtonSchedule"><i class="fa-regular fa-calendar"></i></div>
            </a>
            <a href="/settings/${ scheduleName }">
                <div class="button button-navigation <#if page == "settings">button-navigation-selected </#if>" id="navigationButtonSettings"><i class="fa-solid fa-gear"></i>
                </div>
            </a>
        </div>
    </div>
</#macro>