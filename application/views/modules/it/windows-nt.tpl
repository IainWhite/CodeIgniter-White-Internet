{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s|windows'|helper:'page':'setBreadcrumb'}
{'MS Windows NT'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Windows NT'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Windows NT</strong> is a family of operating systems produced by {'Microsoft'|link_urls:'/c'}, the first version of which was released in July 1993.</p>
        <p>It was a powerful high-level-language-based, processor-independent, multiprocessing, multi-user operating system. "<strong><em>NT</em></strong>" was expanded to "<em>New Technology</em>" for marketing purposes but no longer carries any specific meaning.</p>
        <p>It was intended to complement consumer versions of Windows that were based on {'MS-DOS'|link_urls:'i'}. NT was the first fully 32-bit version of Windows, whereas its consumer-oriented counterparts, {'Windows 3'|link_urls:'i'} and {'Windows 98'|link_urls:'i'}, were 16-bit/32-bit hybrids.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'Windows NT'|link_urls:'wiki'}</p>
        <h3>Naming</h3>
        <p>It is popularly believed that Dave Cutler intended the initialism "<em>WNT</em>" as a pun on {'VMS'|link_urls:'i'}, incrementing each letter by one. However, the project was originally intended as a follow-on to {'OS/2'|link_urls:'i'} and was referred to as "<strong>NT OS/2</strong>" before receiving the Windows brand. One of the original NT developers, Mark Lucovsky, states that the name was taken from the original target processor the Intel i860, code-named N10 ("<em><strong>N</strong>-<strong>T</strong>en</em>").</p>
    </div>
</div>
{/if}










