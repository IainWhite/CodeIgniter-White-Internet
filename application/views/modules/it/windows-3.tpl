{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s|windows'|helper:'page':'setBreadcrumb'}
{'MS Windows 3.x'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Windows 3'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Windows 3.0</strong>, a graphical environment, is the third major release of {'Microsoft'|link_urls:'/c'} {'Windows'|link_urls:'i'}, and was released on 22 May 1990.</p>
        <p>Windows 3.0 succeeded {'Windows 2'|link_urls:'i'} and included a significantly revamped user interface as well as technical improvements to make better use of the memory management capabilities of Intel's <strong>80286</strong> and <strong>80386</strong> processors. Text-mode programs written for {'MS_DOS'|link_urls:'i'} could be run within a window (a feature previously available in a more limited form with Windows/386 2.1), making the system usable as a crude multitasking base for legacy programs.</p>
        <p>The MS-DOS Executive file manager / program launcher was replaced with the icon-based <strong>Program Manager</strong> and the list-based <strong>File Manager</strong>, splitting files and programs.</p>
        <p>The Windows icons and graphics support a full 16 colors in <strong>EGA</strong> and <strong>VGA</strong> mode while Windows 2.x only had colored menus and window boxes with in-application graphics being monochrome. 256 color VGA mode was supported for the first time.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'Windows_3.0'|link_urls:'wiki'}</p>
        <h3>Windows 3.1</h3>
        <p><strong>Windows 3.1</strong> (codenamed "<strong><em>Janus</em></strong>"), is a series of 16-bit operating systems, produced by {'Microsoft'|link_urls:'/c'} for use on personal computers.</p>
        <p><strong>Windows 3.1</strong> was originally released on 6 April 1992, official support for the Windows 3.1 family ended on 1 January 2002.</p>
        <p>{'Windows_3.1x'|link_urls:'wiki'}</p>
        <h3>Windows for Workgroups</h3>
        {'Windows For Work Groups'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Windows for Workgroups 3.1</strong> (originally codenamed "<strong><em>Winball</em></strong>" and later "<strong><em>Sparta</em></strong>"), released in October 1992, features native networking support. Windows for Workgroups 3.1 is an extended version of Windows 3.1 that comes with SMB file sharing support via the NetBIOS based NBF and / or IPX network transport protocols.</p>
        <p><strong>Windows for Workgroups 3.11</strong> (codenamed "<strong><em>Snowball</em></strong>") was released on 11 August 1993 and shipped in November 1993. It supported 32-bit file access, full 32-bit network redirectors, and the VCACHE.386 file cache.</p>
        image
    </div>
</div>
    {'Windows 3'|helper:'page':'getImage':'png':'centre':NULL:TRUE}
{/if}
