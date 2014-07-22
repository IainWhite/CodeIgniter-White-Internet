{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'L@bourne-shell|people'|helper:'page':'setBreadcrumb'}
{'Stephen Bourne'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Stephen Richard (Steve) Bourne</strong> (born 7 January 1944) is a computer scientist, originally from the United Kingdom and based in the United States for most of his career.</p>
        <p>He is most famous as the author of the {'Bourne shell'|link_urls:'/l'} (sh), which is the foundation for the standard command line interfaces to {'Unix'|link_urls:'i'}.</p>
</div>
</div>
{if $page->sub == FALSE}
    {include file='modules/it/languages/bourne-shell.tpl'}
{/if} 