<#macro infoCard title icon link>
    <a href="${ link }" class="card button-infoLink">
        <div class="row row-center">
            <i class="${ icon } icon-infoCard"></i>
            <div class="infoCardText">${ title }</div>
        </div>
    </a>
    <div class="spacer_2em"></div>
</#macro>