{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s|windows'|helper:'page':'setBreadcrumb'}
{'MS Windows 2.X'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Windows 386'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Windows 2.0</strong> is a 16-bit {'Microsoft'|link_urls:'/c'} {'Windows'|link_urls:'i'} {'GUI'|link_urls:'i'}-based operating environment that was released on 9 December 1987 and is the successor to {'Windows 1'|link_urls:'i'}.</p>
        <p>Windows 2.0 allowed application windows to overlap each other unlike its predecessor Windows 1.0, which could display only tiled windows.</p>
        <p>Windows 2.0 also introduced more sophisticated keyboard-shortcuts and the terminology of "<em>Minimize</em>" and "<em>Maximize</em>", as opposed to "<em>Iconize</em>" and "<em>Zoom</em>" in Windows 1.0.</p>
        <p>New features in Windows 2.0 included <strong>VGA</strong> graphics (although 16 colors only). It was also the last version of Windows that did not require a hard disk.</p>
        <p>Windows 2.0 was also the first Windows version to integrate the control panel.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'Windows_2.0'|link_urls:'wiki'}</p>
        <h3>Windows 2.1x</h3>
        <p><strong>Windows/286 2.10</strong> and <strong>Windows/386 2.10</strong> were released on 27 May 1988, less than a year after the release of {'Windows 2'|link_urls:'i'} These versions can take advantage of the specific features of the Intel <strong>80286</strong> and Intel <strong>80386</strong> processors. A hard disk was required for the first time to install Windows.</p>
        <p>{'Windows_2.1x'|link_urls:'wiki'}</p>
        <h3>Windows 2.11</h3>
        <p>On 13 March 1989, <strong>Windows 2.11</strong> was released in <strong>Windows/286</strong> and <strong>Windows/386</strong> editions, with some minor changes in memory management, <strong>AppleTalk</strong> support and faster printing and updated printer drivers.</p>
        <p>Windows 2.11 was superseded by {'Windows 3'|link_urls:'i'} in May 1990, but was supported by Microsoft for twelve years, until 31 December 2001.</p>
        {'Windows 2'|helper:'page':'getImage':'png':'centre':NULL:TRUE}
    </div>
</div>
{/if}









