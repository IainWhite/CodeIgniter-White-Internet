{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s|windows'|helper:'page':'setBreadcrumb'}
{'MS Windows 1.0'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Windows 1'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Microsoft Windows 1.0</strong> was a 16-bit graphical operating environment, developed by {'Microsoft'|link_urls:'/c'} Corporation and released on 20 November 1985.</p>
        <p>It was Microsoft's first attempt to implement a multi-tasking graphical user interface-based operating environment on the PC platform.</p>
        <p>Microsoft first presented Windows to the public on 10 November 1983. Requiring two floppy disk drives 192KB of RAM, Microsoft described the software as a device driver for {'MS-DOS'|link_urls:'i'} 2.0. By supporting cooperative multitasking in tiled windows when using well-behaved applications that only used {'DOS'|link_urls:'i'} system calls, and permitting non well-behaved applications to run in a full screen.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'Windows_1.0'|link_urls:'wiki'}</p>
        {'Windows 1'|helper:'page':'getImage':'png':'centre':NULL:TRUE}
    </div>
</div>
{/if}









