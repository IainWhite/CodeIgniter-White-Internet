{{$smarty.template}|helper:'page':'registerTemplate':'pm'}
{'agile'|helper:'page':'setBreadcrumb'}
{'Scrum'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Scrum</strong> is an iterative and incremental agile software development framework for managing software projects and product or application development.</p>
        <p>Its focus is on "a flexible, holistic product development strategy where a development team works as a unit to reach a common goal" as opposed to a "traditional, sequential approach".</p>
        <p>Scrum enables the creation of self-organizing teams by encouraging co-location of all team members, and verbal communication between all team members and disciplines in the project.</p>
        <p>A key principle of Scrum is its recognition that during a project the customers can change their minds about what they want and need (often called requirements churn), and that unpredicted challenges cannot be easily addressed in a traditional predictive or planned manner.</p>
        <p>As such, Scrum adopts an empirical approach—accepting that the problem cannot be fully understood or defined, focusing instead on maximizing the team's ability to deliver quickly and respond to emerging requirements.</p>

        <p>{'Jeff Sutherland'|link_urls:'/p'} and {'Ken Schwaber'|link_urls:'/p'}created Scrum as a formal software development process at OOPSLA'95.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
    {''|helper:'page':'useMore'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {include file='modules/projectmanagement/sprint.tpl'}
        {'3'|helper:'page':'setCurLeval'}
        <h2>Roles</h2>
        {include file='modules/projectmanagement/scrum-master.tpl'}
        {include file='modules/projectmanagement/development-team.tpl'}
        {include file='modules/projectmanagement/product-owner.tpl'}
        <h2>Meetings</h2>
        {include file='modules/projectmanagement/daily-scrum.tpl'}
        {include file='modules/projectmanagement/sprint-planning.tpl'}
        {include file='modules/projectmanagement/sprint-review.tpl'}
        {include file='modules/projectmanagement/sprint-retrospective.tpl'}
        <h2>Artifacts</h2>
        {include file='modules/projectmanagement/product-backlog.tpl'}
        {include file='modules/projectmanagement/sprint-backlog.tpl'}
        {include file='modules/projectmanagement/burn-down.tpl'}
        {'2'|helper:'page':'setCurLeval'}
    </div>
</div>
{/if}