{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s|windows'|helper:'page':'setBreadcrumb'}
{'MS Windows 98'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Windows 98'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Windows 98</strong> (codenamed <strong><em>Memphis</em></strong>) is a graphical operating system by {'Microsoft'|link_urls:'/c'}. It was released to retail on 25 June 1998.</p>
        <p>Windows 98 is the successor to {'Windows 95'|link_urls:'i'}. Like its predecessor, it is a hybrid 16-bit/32-bit monolithic product with an {'MS-DOS'|link_urls:'i'} based boot stage.</p>
        <p>Windows 98 was succeeded by Windows 98 Second Edition on 5 May 1999, then by {'Windows ME'|link_urls:'i'} (Millennium Edition) on 14 September 2000. Microsoft ended support for Windows 98 on 11 July 2006.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'Windows 98'|link_urls:'wiki'}</p>
        <h3>Windows 98 Second Edition</h3>
        <p>Windows 98 <strong>Second Edition</strong> (often shortened to <strong>SE</strong>) is an updated release of Windows 98, released on 5 May 1999. It includes fixes for many minor issues, improved WDM audio and modem support, improved USB support, the replacement of <strong>Internet Explorer 4.0</strong> with <strong>Internet Explorer 5.0</strong>.</p>
        {'Windows 98 desktop'|helper:'page':'getImage':'png':'centre':NULL:TRUE}
    </div>
</div>
{/if}









