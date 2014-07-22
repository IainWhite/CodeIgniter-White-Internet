{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'L@php|people'|helper:'page':'setBreadcrumb'}
{'Rasmus Lerdorf'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Rasmus Lerdorf'|helper:'page':'getHeadshot':'m':'png'}
        {if $page->sub == FALSE}
            <h2>The Creator of PHP</h2>
        {/if}
        <p><strong>Rasmus Lerdorf</strong> is a Danish born programmer best known for creating the {'PHP'|link_urls:'/l'} scripting language, authoring the first two versions of the language.</p>
        <p>Date of birth 22 November 1968</p>
    </div>
</div>

{if $page->sub == FALSE}
    {include file='modules/it/languages/php.tpl'}
{/if}
