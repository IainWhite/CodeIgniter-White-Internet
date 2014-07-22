{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s'|helper:'page':'setBreadcrumb'}
{'DOS'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'IBM DOS Manual Disk'|helper:'page':'getLogo':'m':'png'}
        <p><strong>DOS</strong> short for <strong>Disk Operating System</strong>, is an acronym for several closely related operating systems that dominated the {'IBM PC compatible'|link_urls:'i'} market between 1981 and 1995, or until about 2000 including the partially DOS-based Microsoft {'Windows'|link_urls:'i'} versions 95, 98, and Millennium Edition.</p>
        <p>Related systems include {'MS-DOS'|link_urls:'i'}, {'PC DOS'|link_urls:'i'} and its ancestor 86-DOS, {'DR-DOS'|link_urls:'i'} (including PalmDOS, Novell DOS and OpenDOS), FreeDOS and RxDOS as well as PTS-DOS, ROM-DOS, Embedded DOS, NXDOS and ZDOS.</p>
        <p>In spite of the common usage, none of these systems were simply named "DOS" (a name given only to an unrelated IBM mainframe operating system in the 1960s). A number of unrelated, non-x86 microcomputer disk operating systems had "DOS" in their name, and are often referred to simply as "DOS" when discussing machines that use them (e.g. AmigaDOS, AMSDOS, ANDOS, Apple DOS, Atari DOS, Commodore DOS, CSI-DOS, ProDOS, and TRS-DOS). While providing many of the same operating system functions for their respective computer systems, programs running under any one of these operating systems would not run under others.</p>

        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
    {''|helper:'page':'useMore'}
    {include file='modules/it/ms-dos.tpl'}
    {include file='modules/it/pc-dos.tpl'}
    {include file='modules/it/dr-dos.tpl'}
    {include file='modules/it/86-dos.tpl'}
{/if}
