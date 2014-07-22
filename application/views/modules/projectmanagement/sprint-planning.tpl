{{$smarty.template}|helper:'page':'registerTemplate':'pm'}
{'scrum|sprint'|helper:'page':'setBreadcrumb'}
{'Sprint Planning'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>At the beginning of each {'Sprint'|link_urls:'m'} a <strong>Sprint Planning Meeting</strong> is held inorder to:</p>
        <ul>
            <li>Select what work is to be done.</li>
            <li>Prepare the {'Sprint Backlog'|link_urls:'m'} that details the time it will take to do that work, with the entire team.</li>
            <li>Identify and communicate how much of the work is likely to be done during the current sprint.</li>
        </ul>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>

{if $page->sub == FALSE}
    {''|helper:'page':'AddBook':'scrum':'type':5}
{/if}