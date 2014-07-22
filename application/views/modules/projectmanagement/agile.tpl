{{$smarty.template}|helper:'page':'registerTemplate':'pm'}
{'Development Methodologies'|helper:'page':'setBreadcrumb'}
{'Agile Software Development'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Agile</strong> software development is a group of software development methods based on iterative and incremental development, where requirements and solutions evolve through collaboration between self-organizing, cross-functional teams.</p>
        <p>It promotes adaptive planning, evolutionary development and delivery, a time-boxed iterative approach, and encourages rapid and flexible response to change.</p>
        <p>It is a conceptual framework that promotes foreseen interactions throughout the development cycle.</p>
        <p>The {'Agile Manifesto'|link_urls:'m'} introduced the term <em>Agile</em> in 2001.</p>
    </div>
</div>
{if $page->sub == FALSE}
    {''|helper:'page':'useMore'}
    {include file='modules/projectmanagement/scrum.tpl'}
    {include file='modules/projectmanagement/kanban.tpl'}
    {include file='modules/projectmanagement/extreme-programming.tpl'}
    {include file='modules/projectmanagement/agile-manifesto.tpl'}
{/if}