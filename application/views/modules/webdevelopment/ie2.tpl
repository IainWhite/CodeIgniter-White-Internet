{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Web Browser|IE'|helper:'page':'setBreadcrumb'}
{'IE2 - Internet Explorer 2'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Internet Explorer 2'|helper:'page':'getImage':'gif':'left'}
        <p>{'Internet Explorer'|link_urls:'w'} is a {'web browser'|link_urls:'w'} developed by {'Microsoft'|link_urls:'/c'}.</p>
        <p><strong>Microsoft Internet Explorer 2</strong> was released for {'Windows 95'|link_urls:'i'}, {'Windows NT'|link_urls:'i'} 3.5, and NT 4.0 on 22 November 1995 (following a 2.0 beta in October).</p>
        <p>It featured support for {'SSL'|link_urls:'w'}, {'cookies'|link_urls:'w'}, {'VRML'|link_urls:'w'}, RSA, and Internet newsgroups.</p>
        <p>Version 2 was also the first release for Windows 3.1 and {'Macintosh'|link_urls:'i'} System 7.0.1 (PPC or 68k), although the Mac version was not released until January 1996 for PPC, and April for 68k.</p>
        <p>Version 2.1 for the Mac came out in August 1996, although by this time, Windows was getting 3.0.</p>
        <p>Version 2 was included in Windows 95 OSR 1 and Microsoft's Internet Starter Kit for Windows 95 in early 1996.</p>
        <p>It launched with twelve languages, including English, but by April 1996, this was expanded to 24, 20, and 9 for Win 95, Win 3.1, and Mac, respectively.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">

    </div>
</div>
{/if}