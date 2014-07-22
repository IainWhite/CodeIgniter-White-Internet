{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Web Browser|IE'|helper:'page':'setBreadcrumb'}
{'IE1 - Internet Explorer 1'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Internet Explorer 1'|helper:'page':'getImage':'png':'left'}
        <p>{'Internet Explorer'|link_urls:'w'} is a {'web browser'|link_urls:'w'} developed by {'Microsoft'|link_urls:'/c'}.</p>
        <p><strong>Microsoft Internet Explorer</strong> (later referred to as <strong>Internet Explorer 1</strong>) made its debut on 16 August 1995.</p>
        <p>It was a reworked version of Spyglass {'Mosaic'|link_urls:'w'} which Microsoft had licensed, like many other companies initiating browser development, from {'Spyglass'|link_urls:'/C'} Inc.</p>
        <p>It came with <strong>Microsoft Plus! for {'Windows 95'|link_urls:'i'}</strong> and the {'OEM'|link_urls:'i'} release of Windows 95.</p>
        <p>It was installed as part of the <strong>Internet Jumpstart Kit</strong> in Plus! for Windows 95.</p>
        <p>The Internet Explorer team began with about six people in early development.</p>
        <p><strong>Microsoft Internet Explorer 1.5</strong> was released several months later for {'Windows NT'|link_urls:'i'} and added support for basic {'HTML'|link_urls:'w'} <code>table</code> rendering.</p>
        <p>By including it free of charge on their operating system, they did not have to pay royalties to Spyglass Inc, resulting in a lawsuit and a US$8 million settlement on 22 January 1997.</p>
        <p>Although not included, this software can also be installed on the original release of Windows 95.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">

    </div>
</div>
{/if}