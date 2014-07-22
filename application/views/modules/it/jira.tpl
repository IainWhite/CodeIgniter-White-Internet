{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'software'|helper:'page':'setBreadcrumb'}
{'Jira'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Jira'|helper:'page':'getLogo':'m':'png'}
        <p><strong>JIRA</strong> is a proprietary issue tracking product, developed by Atlassian, used for bug tracking, issue tracking and project management. The product name, JIRA, is not an acronym but rather a truncation of "<em>Gojira</em>", the Japanese name for Godzilla. It has been developed since 2002.</p>
        <p>Atlassian {'Jira'|link_urls:'x':'https://www.atlassian.com/software/jira'} page.</p>
        <p>Jira can be exstended using <strong>GreenHopper</strong> to provide {'agile'|link_urls:'m'} planning and management, such as backlogs and {'Scrum'|link_urls:'m'} boards.</p>
        <p>Atlassian {'Jira Agile'|link_urls:'x':'https://www.atlassian.com/software/jira-agile/overview'} page.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {'Jira Scrum Board'|helper:'page':'getImage':'png':'centre':NULL:TRUE}
    </div>
</div>
    {''|helper:'page':'AddBook':'jira':'type':5}
{/if}
