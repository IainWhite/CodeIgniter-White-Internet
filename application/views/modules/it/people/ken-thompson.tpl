{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'I@unix|people'|helper:'page':'setBreadcrumb'}
{'Ken Thompson'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {if $page->sub == FALSE}
            {'Ken Thompson'|helper:'page':'getHeadshot':'m':'png'}
        {/if}
        <p><strong>Kenneth Lane Thompson</strong> (born 4 February 1943), is an American pioneer of computer science. Having worked at {'Bell Labs'|link_urls:'/c'} for most of his career, Thompson designed and implemented the original {'Unix'|link_urls:'i'} operating system. He also invented the <strong>B programming</strong> language, the direct predecessor to the {'C'|link_urls:'/l'} programming language, and was one of the creators and early developers of the {'Plan 9'|link_urls:'i'} operating systems.</p>
        <p>Since 2006, Thompson works at {'Google'|link_urls:'/c'}, where he co-invented the {'Go'|link_urls:'/l'} programming language.</p>
    </div>
</div>

{if $page->sub == FALSE}
    {include file='modules/it/unix.tpl'}
{/if}