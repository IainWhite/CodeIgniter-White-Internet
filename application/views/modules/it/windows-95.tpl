{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s|windows'|helper:'page':'setBreadcrumb'}
{'MS Windows 95'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Windows 95'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Windows 95</strong> is a graphical user interface-based operating system. It was released on 24 August 1995 by {'Microsoft'|link_urls:'/c'}. During development, it was referred to as <strong>Windows 4.0</strong> or by the internal codename "<strong><em>Chicago</em></strong>".</p>
        <p>Windows 95 integrated Microsoft's formerly separate {'MS-DOS'|link_urls:'i'} and Windows products. It featured significant improvements over its predecessor, {'Windows 3'|link_urls:'i'}, most notably in the Graphical User Interface ({'GUI'|link_urls:'i'}) and in its relatively simplified "<em>plug-n-play</em>" features. There were also major changes made at lower levels of the operating system, such as moving from a mainly 16-bit architecture to a pre-emptively multitasked 32-bit architecture.</p>
        <p>Some three years after its introduction, Windows 95 was succeeded by {'Windows 98'|link_urls:'i'}. Support for Windows 95 ended on 31 December 2001.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'Windows 95'|link_urls:'wiki'}</p>
        <h2>Windows 95 Plus!</h2>
        <p><strong>Plus!</strong> was a commercial operating system enhancement product by {'Microsoft'|link_urls:'/c'}.</p>
        <p>Windows 95 Plus! included Space Cadet Pinball, the Internet Jumpstart Kit (which was the introduction of {'Internet Explorer 1'|link_urls:'w'}), DriveSpace 3 and Compression Agent disk compression utilities, the initial release of theme support along with a set of 12 themes, dial-up networking server, dial-up scripting tool, and the graphical improvements such as anti-aliased screen fonts, full-window drag, the ability to stretch or shrink the wallpaper to fit the screen and highcolor icons.</p>
        <p>Task Scheduler as it is present in later Windows versions was included as System Agent.</p>
        <p>A utility to notify the user of low disk space (<code>DiskAlm.exe</code>) also ran as part of System Agent.</p>
        <p>Plus! for Windows 95 was initially marketed for adding features for high-performance computers so Windows 95 could meet the minimum system requirement of an {'80386'|link_urls:'i'} CPU with 8 megabytes of RAM.</p>
        <p>Later releases of Windows 95 (OSR2 and onwards) included DriveSpace 3 and {'Internet Explorer 3'|link_urls:'w'}.</p>
        <p>{'Windows 98'|link_urls:'i'} included all of the enhancements included in Plus! for Windows 95. The Pinball game was not installed by default, but included on the Windows 98 CD.</p>
        {'Windows 95 desktop'|helper:'page':'getImage':'png':'centre':NULL:TRUE}
    </div>
</div>
{/if}









