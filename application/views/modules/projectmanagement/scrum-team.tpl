{{$smarty.template}|helper:'page':'registerTemplate':'pm'}
{'scrum'|helper:'page':'setBreadcrumb'}
{'Scrum Team'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The <strong>Scrum Team</strong> consiste of the Development Team, Scrum Master and the Product Owner.</p>
        {{$smarty.template}|helper:'page':'doMore'}
        {''|helper:'page':'useMore'}

        {include file='modules/projectmanagement/development-team.tpl'}
        {include file='modules/projectmanagement/scrum-master.tpl'}
        {include file='modules/projectmanagement/product-owner.tpl'}
        {'2'|helper:'page':'setCurLeval'}
    </div>
</div>
