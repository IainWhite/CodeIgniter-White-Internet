{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'C@adobe|people'|helper:'page':'setBreadcrumb'}
{'Charles Geschke'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Charles M. "Chuck" Geschke</strong> (born 11 September 1939) is best known as the 1982 co-founder with {'John Warnock'|link_urls:'/p'} of {'Adobe'|link_urls:'/c'} Systems Inc., the graphics and publishing software company.</p>
    </div>
</div>
{if $page->sub == FALSE}
    {include file='modules/it/companies/adobe.tpl'}
{/if} 