{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'L@java|people'|helper:'page':'setBreadcrumb'}
{'James Gosling'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'James Gosling'|helper:'page':'getHeadshot':'m':'png'}
        {if $page->sub == FALSE}
            <blockquote class="text-right hero">The Inventor of Java</blockquote>
        {/if}
        <p>James Arthur Gosling, OC is a Canadian computer scientist, best known as the father of the {'Java'|link_urls:'/l'} programming language</p>
        <p>Date of birth 19 May 1955</p>
    </div>
</div>
<div class="row">
    <div class="col-lg-12 col-md-12">
        {if $page->sub == FALSE}
            {include file='modules/it/languages/java.tpl'}
        {/if}
    </div>
</div>