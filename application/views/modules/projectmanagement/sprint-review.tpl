{{$smarty.template}|helper:'page':'registerTemplate':'pm'}
{'scrum|sprint'|helper:'page':'setBreadcrumb'}
{'Sprint Review Meeting'|helper:'page':'headline'}
<div class="row">
        <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>At the end of each {'Sprint'|link_urls:'m'}, two meetings are held, the <strong>Sprint Review Meeting</strong> and the {'Sprint Retrospective'|link_urls:'m'}.
        <p>The Sprint Review Meeting:</p>
        <ul>
            <li>Review the work that was completed and the planned work that was not completed.</li>
            <li>Present the completed work to the stakeholders.</li>
            <li>Review incomplete work that cannot be demonstrated.</li>
        </ul>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>

{if $page->sub == FALSE}
    {''|helper:'page':'AddBook':'scrum':'type':5}
{/if}