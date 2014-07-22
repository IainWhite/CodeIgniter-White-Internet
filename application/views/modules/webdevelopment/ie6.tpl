{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Web Browser|IE'|helper:'page':'setBreadcrumb'}
{'IE6 - Internet Explorer 6'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Internet Explorer 6'|helper:'page':'getImage':'png':'left'}
        <p>{'Internet Explorer'|link_urls:'w'} is a {'web browser'|link_urls:'w'} developed by {'Microsoft'|link_urls:'/c'}.</p>
        <p><strong>Microsoft Internet Explorer 6</strong> was released on 27 August 2001, a few months before {'Windows XP'|link_urls:'i'}.</p>
        <p>This version included {'DHTML'|link_urls:'w'} enhancements, content restricted in-line frames, and partial support of {'CSS'|link_urls:'w'} level 1, {'DOM'|link_urls:'w'} level 1, and {'SMIL'|link_urls:'w'} 2.0.</p>
        <p>Other new features included a new version of the <strong>{'Internet Explorer Administration Kit'|link_urls:'w'} (IEAK)</strong>, Media bar, Windows Messenger integration, fault collection, automatic image resizing, P3P, and a new look-and-feel that was in line with the Luna visual style of Windows XP, when used in Windows XP.</p>
        <p>Internet Explorer 6.0 SP1 offered several security enhancements and coincided with the Windows XP SP1 patch release.</p>
        <p>In 2002, the {'Gopher'|link_urls:'w'} protocol was disabled, and support for it was dropped in {'Internet Explorer 7'|link_urls:'w'}.</p>
        <p>Internet Explorer 6.0 SV1 came out on 6 August 2004 for Windows XP SP2 and offered various security enhancements and new colour buttons on the user interface.</p>
        <p>Internet Explorer 6 updated the original 'blue e' logo to a lighter blue and more 3D look.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">

    </div>
</div>
{/if}