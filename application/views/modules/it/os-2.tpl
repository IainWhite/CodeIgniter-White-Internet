{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s'|helper:'page':'setBreadcrumb'}
{'OS/2'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'OS2-warp'|helper:'page':'getLogo':'m':'png':'left':'OS/2 Warp'}
        <p><strong>OS/2</strong> is a series of computer operating systems, initially created by {'Microsoft'|link_urls:'/c'} and {'IBM'|link_urls:'/c'}, then later developed by IBM exclusively. The name stands for "<em>Operating System/2</em>", because it was introduced as part of the same generation change release as IBM's "<strong>Personal System/2</strong> (PS/2)" line of second-generation personal computers. The first version was released in December 1987 and newer versions were released until December 2001.</p>
        <p>OS/2 was intended as a protected mode successor of {'PC DOS'|link_urls:'i'}. Notably, basic system calls were modeled after {'MS-DOS'|link_urls:'i'} calls; their names even started with "Dos" and it was possible to create "Family Mode" applications: text mode applications that could work on both systems.</p>
        <p>OS/2 is no longer marketed by IBM, and IBM support for OS/2 was discontinued on 31 December 2006. It has been since maintained with relatively few new features under the name of <strong>eComStation</strong>.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'OS/2'|link_urls:'wiki'}</p>
        {'OS 2 Warp Desktop'|helper:'page':'getImage':'png':'centre':NULL:TRUE}
    </div>
</div>
{/if}