{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Web Browser|IE'|helper:'page':'setBreadcrumb'}
{'IE7 - Internet Explorer 7'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Internet Explorer 7'|helper:'page':'getImage':'png':'left'}
        <p>{'Internet Explorer'|link_urls:'w'} is a {'web browser'|link_urls:'w'} developed by {'Microsoft'|link_urls:'/c'}.</p>
        <p><strong>Microsoft Internet Explorer 7</strong> was released on 18 October 2006.</p>
        <p>It includes bug fixes, enhancements to its support for web standards, tabbed browsing with tab preview and management, a multiple-engine search box, a web feeds reader, Internationalized Domain Name support (IDN), Extended Validation Certificate support, and an anti-phishing filter.</p>
        <p>With IE7, Internet Explorer has been decoupled from the Windows Shell unlike previous versions, the Internet Explorer {'ActiveX'|link_urls:'i'} control is not hosted in the Windows Explorer process, but rather runs in a separate Internet Explorer process.</p>
        <p>It is included with {'Windows Vista'|link_urls:'i'} and Windows Server 2008, and is available for {'Windows XP'|link_urls:'i'} Service Pack 2 and later, and Windows Server 2003 Service Pack 1 and later.</p>
        <p>The original release of Internet Explorer 7 required the computer to pass a <strong>Windows Genuine Advantage validation</strong> check prior to installing, but on 5 October 2007, Microsoft removed this requirement.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">

    </div>
</div>
{/if}