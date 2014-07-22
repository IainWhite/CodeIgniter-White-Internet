{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s'|helper:'page':'setBreadcrumb'}
{'Plan 9'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Plan 9'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Plan 9</strong> from {'Bell Labs'|link_urls:'/c'} is a free software distributed operating system. It was developed primarily for research purposes as the successor to {'Unix'|link_urls:'i'} by the Computing Sciences Research Center at Bell Labs between the mid-1980s and 2002.</p>
        <p>Plan 9 continues to be used and developed by operating system researchers and hobbyists.</p>
        <p>Plan 9 has novel features such as the <strong>9P protocol</strong> for accessing local and remote resources as files, union mounts, an improved proc file system, and native unicode support throughout the system. In Plan 9, all system interfaces, including those required for networking and the user interface, are represented through the file system rather than specialized interfaces.</p>
        <p>The name Plan 9 from Bell Labs is a reference to the 1959 Ed Wood cult science fiction movie <strong><em>Plan 9 from Outer Space</em></strong>.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <P>The Plan 9 bunny is called <em>Glenda</em>.</p>
        <p>{'Plan_9_from_Bell_Labs'|link_urls:'wiki'}</p>
    </div>
</div>
{/if}