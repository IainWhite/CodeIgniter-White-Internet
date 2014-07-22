{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'C@microsoft|people'|helper:'page':'setBreadcrumb'}
{'Paul Allen'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Paul Allen'|helper:'page':'getHeadshot':'m':'jpg':'right'}
        <p><strong>Paul Gardner Allen</strong> (born 21 January 1953) is an American business magnate, investor and philanthropist, best known as the co-founder, with {'Bill Gates'|link_urls:'/p'}, of {'Microsoft'|link_urls:'/c'} Corporation.</p>
    </div>
</div>
{include file='modules/it/companies/microsoft.tpl'}