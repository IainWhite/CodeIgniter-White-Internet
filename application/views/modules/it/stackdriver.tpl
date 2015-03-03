{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'software'|helper:'page':'setBreadcrumb'}
{'Stackdriver'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {if $page->sub == FALSE}
            {'Stackdriver'|helper:'page':'getLogo':'m':'png'}
        {/if}
        <p><strong>Stackdriver</strong> is a cloud computing systems management firm based in Boston, Massachusetts. They aim to help DevOps manage large, distributed applications running in the public cloud. It visualizes application, system and infrastructure metrics and also provides a policy system to alert users when predefined thresholds are breached.</p>
        <p>The aim of <strong>Stackdriver Intelligent Monitoring</strong> is to improve the performance and availability of large, complex applications running in the public cloud. To that end, it provides metrics detailing every layer of the 'stack' in the form of charts and graphs, while also allowing users to receive alerts when these metrics breach normal levels.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
    <p>Stackdriver's features include:</p>
    <ul>
        <li>Compatible with {'AWS'|link_urls:'i'} and {'Rackspace'|link_urls:'i'}</li>
        <li>Supporting application, system and infrastructure level metrics ('<strong>Full Stack Monitoring</strong>')</li>
        <li>Interactive colored graphs and charts of data</li>
        <li>Create and customize groups and dashboards</li>
        <li>Input custom metrics</li>
        <li>Receive alerts when there are anomalies</li>
    </ul>
    </div>
</div>
{/if}

