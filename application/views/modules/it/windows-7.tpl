{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s|windows'|helper:'page':'setBreadcrumb'}
{'MS Windows 7'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Windows 7'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Windows 7</strong> (codenamed "<strong><em>Blackcomb</em></strong>"), is an operating system produced by {'Microsoft'|link_urls:'/c'} for use on personal computers. It was released to manufacturing on 22 July 2009.</p>
        <p>Unlike {'Windows Vista'|link_urls:'i'}'s many new features, Windows 7 was an incremental upgrade designed to work with Vista-compatible applications and hardware.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'Windows 7'|link_urls:'wiki'}</p>
        {'Windows 7 Desktop'|helper:'page':'getImage':'png':'centre':NULL:TRUE}
    </div>
</div>
{/if}










