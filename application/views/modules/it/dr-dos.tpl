{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s|dos'|helper:'page':'setBreadcrumb'}
{'DR-DOS'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'DR-DOS-6'|helper:'page':'getLogo':'m':'png'}
        <p><strong>DR-DOS</strong> is an operating system of the {'DOS'|link_urls:'i'} family, written for {'IBM PC-compatible'|link_urls:'i'} personal computers. It was originally developed by Gary Kildall's Digital Research and derived from Concurrent PC DOS 6.0, which was an advanced successor of {'CP/M-86'|link_urls:'i'}. As ownership changed, various later versions were produced as Novell DOS, Caldera OpenDOS, etc.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'DR-DOS'|link_urls:'wiki'}</p>
    </div>
</div>
{/if}