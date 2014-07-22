{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s|windows'|helper:'page':'setBreadcrumb'}
{'MS Windows Vista'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Windows Vista'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Windows Vista</strong> (codenamed "<strong><em>Longhorn</em></strong>"), is an operating system by {'Microsoft'|link_urls:'/c'} for use on personal computers.</p>
        <p>The release of Windows Vista came more than five years after the introduction of its predecessor, {'Windows XP'|link_urls:'i'}, the longest time span between successive releases of Microsoft Windows desktop operating systems.</p>
        <p>New features of Windows Vista include an updated graphical user interface and visual style dubbed <strong>Aero</strong>, a new search component called <strong>Windows Search</strong>, redesigned networking, audio, print and display sub-systems, and new multimedia tools including <strong>Windows DVD Maker</strong>.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'Windows Vista'|link_urls:'wiki'}</p>
        {'Windows Vista desktop'|helper:'page':'getImage':'png':'centre':NULL:TRUE}
    </div>
</div>
{/if}









