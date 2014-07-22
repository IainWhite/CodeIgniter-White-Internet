{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s|windows'|helper:'page':'setBreadcrumb'}
{'MS Windows 2000'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Windows 2000'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Windows 2000</strong> is an operating system for use on both client and server computers. It was produced by {'Microsoft'|link_urls:'/c'} and launched to retail on 17 February 2000. It is the successor to {'Windows NT'|link_urls:'i'} 4.0.</p>
        <p>Windows 2000 did not have a codename because, according to Dave Thompson of Windows NT team, "<em>Jim Allchin didn't like codenames</em>". Windows 2000 Service Pack 1 was codenamed "<strong><em>Asteroid</em></strong>" and Windows 2000 64-bit was codenamed "<strong><em>Janus</em></strong>".</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'Windows 2000'|link_urls:'wiki'}</p>
    </div>
</div>
{/if}








