{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'L@bash|people'|helper:'page':'setBreadcrumb'}
{'Brian Fox'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Brian J. Fox</strong> (born 1959) is an American computer programmer, entrepreneur, consultant, author, and free software advocate.</p>
        <p>He was the original author of the GNU {'Bash'|link_urls:'/l'} shell, which he announced as a beta in June 1989.</p>
        <p>He continued as the primary maintainer for bash until at least early 1993.</p>
</div>
</div>
{if $page->sub == FALSE}
    {include file='modules/it/languages/bash.tpl'}
{/if} 