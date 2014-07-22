{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'revision-control'|helper:'page':'setBreadcrumb'}
{'Git'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {if $page->sub == FALSE}
            {'Git'|helper:'page':'getLogo':'m':'png'}
        {/if}
        <p><strong>Git</strong> is a distributed revision control and source code management system with an emphasis on speed.</p>
        <p>Git was initially designed and developed by {'Linus Torvalds'|link_urls:'/p'} for Linux kernel development in 2005.</p>
        <p>Every Git working directory is a full-fledged repository with complete history and full version tracking capabilities, not dependent on network access or a central server.</p>
</div>
</div>
{if $page->sub == FALSE}
    {include file='modules/it/people/linus-torvalds.tpl'}
{/if}
