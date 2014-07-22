{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Web Browser|IE'|helper:'page':'setBreadcrumb'}
{'IE10 - Internet Explorer 10'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Internet Explorer 10'|helper:'page':'getImage':'gif':'left'}
        <p>{'Internet Explorer'|link_urls:'w'} is a {'web browser'|link_urls:'w'} developed by {'Microsoft'|link_urls:'/c'}.</p>
        <p><strong>Internet Explorer 10</strong> became generally available on 26 October 2012 alongside {'Windows 8'|link_urls:'i'} and Windows Server 2012.</p>
        <p>It became available for {'Windows 7'|link_urls:'i'} on 26 February 2013.</p>
        <p>Microsoft announced Internet Explorer 10 in April 2011 at MIX 11 in Las Vegas, releasing the first Platform Preview at the same time.</p>
        <p>This release further improves upon standards support, including {'HTML5'|link_urls:'w'} Drag & Drop and {'CSS-3'|link_urls:'w'} gradients.</p>
        <p>Internet Explorer 10 drops support for {'Windows Vista'|link_urls:'i'} and will only run on Windows 7 Service Pack 1 and later.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">

    </div>
</div>
{/if}