{{$smarty.template}|helper:'page':'registerTemplate':'pm'}
{'scrum|sprint'|helper:'page':'setBreadcrumb'}
{'Sprint Retrospective Meeting'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>At the end of each {'Sprint'|link_urls:'m'}, two meetings are held, the {'Sprint Review'|link_urls:'m'} and the <strong>Sprint Retrospective Meeting</strong>.
        <p>The Sprint Retrospective Meeting:</p>
        <ul>
            <li>All team members reflect on the past sprint.</li>
            <li>Make continuous process improvements.</li>
            <li>Two main questions are asked, What went well during the Sprint? What could be improved in the next Sprint?</li>
        </ul>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>

{if $page->sub == FALSE}
    {''|helper:'page':'AddBook':'scrum':'type':5}
{/if}