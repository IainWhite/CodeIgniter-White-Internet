{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s|windows'|helper:'page':'setBreadcrumb'}
{'MS Windows 8'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Windows 8'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Windows 8</strong> is a personal computer operating system developed by {'Microsoft'|link_urls:'/c'} as part of {'Windows NT'|link_urls:'i'} family of operating systems.</p>
        <p>Windows 8 introduced major changes to the operating system's platform and user interface to improve its user experience on tablets, where Windows was now competing with mobile operating systems, including <strong>Android</strong> and <strong>iOS</strong>. In particular, these changes included a touch-optimized Windows shell based on Microsoft's "<strong>Metro</strong>" design language, the Start screen (which displays programs and dynamically updated content on a grid of tiles), a new platform for developing apps with an emphasis on touchscreen input, integration with online services, and <strong>Windows Store</strong>, an online store for downloading and purchasing new software.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'Windows 8'|link_urls:'wiki'}</p>
        <h3>Windows 8.1</h3>
        <p><strong>Windows 8.1</strong> (codenamed "<strong><em>Blue</em></strong>"), the first major update to Windows 8, was officially announced by Microsoft on 14 May 2013.</p>
        {'Windows 8 start'|helper:'page':'getImage':'png':'centre':NULL:TRUE}
    </div>
</div>
{/if}









