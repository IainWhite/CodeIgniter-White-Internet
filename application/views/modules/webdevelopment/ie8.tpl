{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Web Browser|IE'|helper:'page':'setBreadcrumb'}
{'IE8 - Internet Explorer 8'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Internet Explorer 8'|helper:'page':'getImage':'png':'left'}
        <p>{'Internet Explorer'|link_urls:'w'} is a {'web browser'|link_urls:'w'} developed by {'Microsoft'|link_urls:'/c'}.</p>
        <p><strong>Microsoft Internet Explorer 8</strong> was released on 19 March 2009.</p>
        <p>It had been in development since August 2007. On 5 March 2008, the first public beta (Beta 1) was released to the general public. On 27 August 2008, the second public beta (Beta 2) was released.</p>
        <p>It is supported in {'Windows XP'|link_urls:'i'} SP2 and SP3, Windows Server 2003 SP2, {'Windows Vista'|link_urls:'i'}, {'Windows 7'|link_urls:'i'}, and Windows Server 2008 on both 32-bit and 64-bit architectures.</p>
        <p>Internet Explorer 8 (IE8) RC1 was released on 26 January 2009. Internet Explorer 8 "Final" was released on 19 March 2009.</p>
        <p>Security, ease of use, and improvements in {'RSS'|link_urls:'w'}, {'CSS'|link_urls:'w'}, and {'AJAX'|link_urls:'w'} support are Microsoft's priorities for IE8.</p>
        <p>It includes much stricter compliance with web standards, including a planned full Cascading Style Sheets 2.1 compliance for the release version.</p>
        <p>All of these changes allowed Internet Explorer 8 to pass the <strong>Acid2</strong> test. However, to prevent compatibility issues, IE8 also includes the {'IE7'|link_urls:'w'} rendering behaviour.</p>
        <p>Sites that expect IE7 quirks can disable IE8's breaking changes by including a meta element in the <code>HEAD</code> section of the {'HTML'|link_urls:'w'} document.</p>
        <p>IE8 also includes numerous improvements to {'JavaScript'|link_urls:'/l'} support as well as performance improvements, although it still does not pass the <strong>Acid3</strong> test.</p>
        <p>It includes support for accelerators, which allow supported web applications to be invoked without explicitly navigating to them; and WebSlices, which allows portions of a page to be subscribed to and monitored from a redesigned Favorites Bar.</p>
        <p>Other features include InPrivate privacy features and the SmartScreen Filter.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">

    </div>
</div>
{/if}