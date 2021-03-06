${topBarReplacement}
<div class="header">

    <div class="container">
        <div class="col-sm-2"></div>
        <nav>
            <a class="nav-item" href="${servePath}">${indexLabel}</a>

            <#list pageNavigations as page>
            <a class="nav-item" href="${page.pagePermalink}" target="${page.pageOpenTarget}"><#if page.pageIcon != ''><img class="page-icon" src="${page.pageIcon}"></#if>${page.pageTitle}</a>
            </#list>

            <a class="nav-item" href="${servePath}/links.html">${friendLinkLabel}</a>
            <a class="nav-item" href="${servePath}/tags.html">${tagLabel}</a>
            <a class="nav-item" href="${servePath}/archives.html">${archiveLabel}</a>
            <a href="${servePath}/search?keyword=">Search</a>
        </nav>
        <div class="col-sm-2"></div>
    </div>
</div>