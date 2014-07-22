{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Web Browser|IE'|helper:'page':'setBreadcrumb'}
{'IE11 - Internet Explorer 11'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'IE'|helper:'page':'getLogo':'m':'png'}
        <p>{'Internet Explorer'|link_urls:'w'} is a {'web browser'|link_urls:'w'} developed by {'Microsoft'|link_urls:'/c'}.</p>
        <p><strong>Internet Explorer 11</strong> is featured in a <strong>Windows 8.1</strong> update which was released on 17 October 2013.</p>
        <p>It includes an incomplete mechanism for syncing tabs.</p>
        <p>It is a major update to its developer tools, enhanced scaling for high DPI screens, {'HTML5'|link_urls:'w'} prerender and prefetch, hardware-accelerated JPEG decoding, closed captioning, HTML5 full screen, and is the first Internet Explorer to support WebGL and Google's protocol SPDY (starting at v3).</p>
        <p>Windows 8.1 only: cryptography (WebCrypto), adaptive bitrate streaming (Media Source Extensions), Encrypted Media Extensions.</p>
        <p>Internet Explorer 11 was made available for {'Windows 7'|link_urls:'i'} users to download on 7 November 2013, with Automatic Updates in the following weeks.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">

    </div>
</div>
{/if}