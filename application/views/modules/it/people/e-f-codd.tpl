{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'people'|helper:'page':'setBreadcrumb'}
{'E F Codd'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Edgar Frank "Ted" Codd</strong> (19 August 1923 – 18 April 2003) was an English computer scientist who, while working for {'IBM'|link_urls:'/c'}, invented the {'relational model'|link_urls:'i'} for database management, the theoretical basis for relational databases.</p>
        <p>He made other valuable contributions to computer science, but the relational model, a very influential general theory of data management, remains his most mentioned achievement.</p>
    </div>
</div>
{if $page->sub == FALSE}
    {include file='modules/it/relational-model.tpl'}
{/if} 