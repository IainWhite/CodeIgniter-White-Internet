{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s|windows'|helper:'page':'setBreadcrumb'}
{'MS Windows ME'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Windows ME'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Windows Millennium Edition</strong>, or <strong>Windows ME</strong> (marketed as being pronounced as the pronoun "<em>Me</em>", but commonly pronounced as an initialism, "<em>M-E</em>"), is a graphical operating system from {'Microsoft'|link_urls:'/c'} launched on 14 September 2000.</p>
        <p>Windows ME was the successor to {'Windows 98'|link_urls:'i'} SE and was targeted specifically at home PC users.</p>
        <p>It included <strong>Internet Explorer 5.5</strong>, <strong>Windows Media Player 7</strong>, and the new <strong>Windows Movie Maker</strong> software.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'Windows ME'|link_urls:'wiki'}</p>
        {'Windows ME'|helper:'page':'getImage':'png':'centre':NULL:TRUE}
    </div>
</div>
{/if}








