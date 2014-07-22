{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Web Browser|IE'|helper:'page':'setBreadcrumb'}
{'IE5 - Internet Explorer 5'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Internet Explorer 5'|helper:'page':'getImage':'png':'left'}
        <p>{'Internet Explorer'|link_urls:'w'} is a {'web browser'|link_urls:'w'} developed by {'Microsoft'|link_urls:'/c'}.</p>
        <p><strong>Microsoft Internet Explorer 5</strong>, launched on 18 March 1999, and subsequently included with {'Windows 98'|link_urls:'i'} Second Edition and bundled with {'MS Office'|link_urls:'i'} 2000, was another significant release that supported bi-directional text, ruby characters, {'XML'|link_urls:'w'}, {'XSLT'|link_urls:'w'}, and the ability to save web pages in {'MHTML'|link_urls:'w'} format.</p>
        <p>IE5 was bundled with Outlook Express 5.</p>
        <p>Also, with the release of Microsoft Internet Explorer 5.0, Microsoft released the first version of {'XMLHttpRequest'|link_urls:'w'}, giving birth to {'AJAX'|link_urls:'w'}.</p>
        <p>Microsoft Internet Explorer 5.01, a bug fix version included in {'Windows 2000'|link_urls:'i'}, was released in December 1999.</p>
        <p><strong>Microsoft Internet Explorer 5.5</strong> followed in July 2000, improving its print preview capabilities, {'CSS'|link_urls:'w'} and {'HTML'|link_urls:'w'} standards support, and developer APIs; this version was bundled with {'Windows Me'|link_urls:'i'}.</p>
        <p>However, version 5 was the last version for {'Mac'|link_urls:'i'} and {'UNIX'|link_urls:'i'}.</p>
        <p>Version 5.5 was the last to have <strong>Compatibility Mode</strong>, which allowed Microsoft {'Internet Explorer 4'|link_urls:'w'} to be run side by side with the 5.x.</p>
        <p>The IE team consisted of over 1,000 people by 1999, with funding on the order of US$100 million per year.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">

    </div>
</div>
{/if}