{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Web Browser|IE'|helper:'page':'setBreadcrumb'}
{'IE4 - Internet Explorer 4'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Internet Explorer 4 Logo'|helper:'page':'getImage':'gif':'left'}
        <p>{'Internet Explorer'|link_urls:'w'} is a {'web browser'|link_urls:'w'} developed by {'Microsoft'|link_urls:'/c'}.</p>
        <p><strong>Microsoft Internet Explorer 4</strong>, released in September 1997, deepened the level of integration between the web browser and the underlying operating system.</p>
        <p>Installing version 4 on a {'Windows 95'|link_urls:'i'} or {'Windows NT'|link_urls:'i'} 4 machine and choosing Windows Desktop Update would result in the traditional Windows Explorer being replaced by a version more akin to a web browser interface, as well as the Windows desktop itself being web-enabled via {'Active Desktop'|link_urls:'w'}.</p>
        <p>The integration with {'Windows'|link_urls:'i'}, however, was subject to numerous packaging criticisms.</p>
        <p>This option was no longer available with the installers for later versions of Internet Explorer, but was not removed from the system if already installed.</p>
        <p>Microsoft Internet Explorer 4 introduced support for Group Policy, allowing companies to configure and lock down many aspects of the browser's configuration as well as support for off-line browsing.</p>
        <p>Internet Mail and News was replaced with Outlook Express, and Microsoft Chat and an improved NetMeeting were also included.</p>
        <p>This version was also included with {'Windows 98'|link_urls:'i'}.</p>
        <p>Microsoft Internet Explorer 4.5 offered new features such as easier 128-bit encryption.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">

    </div>
</div>
{/if}