{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'I@unix|people'|helper:'page':'setBreadcrumb'}
{'Dennis Ritchie'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {if $page->sub == FALSE}
            {'Dennis Ritchie'|helper:'page':'getHeadshot':'m':'png'}
        {/if}
        <p><strong>Dennis MacAlistair Ritchie</strong> (9 September 1941 – 12 October 2011) was an American computer scientist who "<em>helped shape the digital era.</em>" He created the {'C'|link_urls:'/l'} programming language and, with long-time colleague {'Ken Thompson'|link_urls:'/p'}, the {'Unix'|link_urls:'i'} operating system. Ritchie and Thompson received the Turing Award from the ACM in 1983, the Hamming Medal from the IEEE in 1990 and the National Medal of Technology from President Clinton in 1999.</p>
    </div>
</div>

{if $page->sub == FALSE}
    {include file='modules/it/languages/c.tpl'}
    {include file='modules/it/unix.tpl'}
{/if}
