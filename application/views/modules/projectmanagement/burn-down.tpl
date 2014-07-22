{{$smarty.template}|helper:'page':'registerTemplate':'pm'}
{'scrum|sprint'|helper:'page':'setBreadcrumb'}
{'Burn Down Chart'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The <strong>Sprint Burn Down Chart</strong> is a publicly displayed chart showing remaining work in the {'Sprint backlog'|link_urls:'m'}. Updated every day, it gives a simple view of the Sprint progress.</p>
        <p>There are also other types of burndown, for example the Release Burndown Chart that shows the amount of work left to complete the target commitment for a Product Release (normally spanning through multiple iterations) and the Alternative Release Burndown Chart, which basically does the same, but clearly shows scope changes to Release Content, by resetting the baseline.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>

{if $page->sub == FALSE}
    {''|helper:'page':'AddBook':'scrum':'type':5}
{/if}