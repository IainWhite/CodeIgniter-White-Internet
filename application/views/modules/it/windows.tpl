{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s'|helper:'page':'setBreadcrumb'}
{'Microsoft Windows'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Windows XP'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Microsoft Windows</strong> is a series of graphical interface operating systems developed, marketed, and sold by {'Microsoft'|link_urls:'/c'}.</p>
        <p>Microsoft introduced an operating environment named Windows on 20 November 1985 as a graphical operating system shell for {'MS-DOS'|link_urls:'i'}  in response to the growing interest in <strong>Graphical User Interfaces</strong> ({'GUI'|link_urls:'i'}).</p>
        <p>Microsoft Windows came to dominate the world's personal computer market with over 90% market share, overtaking <strong>Mac OS</strong>, which had been introduced in 1984.</p>
        <p>The history of Windows dates back to September 1981, when <strong>Chase Bishop</strong>, designed the first model of an electronic device and project "<em>Interface Manager</em>" was started.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'Microsoft Windows'|link_urls:'wiki'}</p>
    </div>
</div>
    {''|helper:'page':'useMore'}
    {include file='modules/it/windows-8.tpl'}
    {include file='modules/it/windows-7.tpl'}
    {include file='modules/it/windows-vista.tpl'}
    {include file='modules/it/windows-xp.tpl'}
    {include file='modules/it/windows-2000.tpl'}
    {include file='modules/it/windows-me.tpl'}
    {include file='modules/it/windows-nt.tpl'}
    {include file='modules/it/windows-98.tpl'}
    {include file='modules/it/windows-95.tpl'}
    {include file='modules/it/windows-3.tpl'}
    {include file='modules/it/windows-2.tpl'}
    {include file='modules/it/windows-1.tpl'}
{/if}








