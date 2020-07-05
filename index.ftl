<#assign title="${blog_title!}">
<#include "module/header.ftl">

<body class="home blog <#if settings.dark_mode>nice-dark-mode</#if>">

<#include "module/nav.ftl">

<#include "module/banner.ftl">

<main class="py-3 pt-md-4 pb-md-5">
    <div class="container">
        <div class="row" style="transform: none;">
            <div class="col-lg-8">

                <#include "module/item.ftl">

                <#include "module/navigation.ftl">

                <#include "module/home_ad.ftl">

            </div>

            <div class="sidebar col-lg-4 d-none d-lg-block">

                <#include "module/home_sidebar.ftl">

            </div>
        </div>
    </div>
</main>
<#include "module/footer.ftl">
