{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'MS Windows XP'|helper:'page':'headline'}
{'o/s|windows'|helper:'page':'setBreadcrumb'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Windows XP'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Windows XP</strong> (codenamed "<strong><em>Whistler</em></strong>"), is an operating system produced by {'Microsoft'|link_urls:'/c'} for use on personal computers.</p>
        <p>The name "<strong><em>XP</em></strong>" is short for "<em>e<strong>XP</strong>erience</em>", highlighting the enhanced user experience.</p>
        <p>Windows XP, the successor to {'Windows ME'|link_urls:'i'}, was the first consumer-oriented operating system produced by Microsoft to be built on the {'Windows NT'|link_urls:'i'} kernel.</p>
        <p>Windows XP was released worldwide for retail sale on 25 October 2001. It was succeeded by {'Windows Vista'|link_urls:'i'} in January 2007
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'Windows XP'|link_urls:'wiki'}</p>
        {'Windows XP SP3'|helper:'page':'getImage':'png':'centre':NULL:TRUE}
    </div>
</div>
{/if}









