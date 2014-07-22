{{$smarty.template}|helper:'page':'registerTemplate':'pm'}
{'scrum'|helper:'page':'setBreadcrumb'}
{'Scrum Master'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>{'Scrum'|link_urls:'m'} is facilitated by a <strong>Scrum Master</strong>, who is accountable for removing impediments to the ability of the team to deliver the sprint goal / deliverables.</p>
        <p>The Scrum Master is not the team leader, but acts as a buffer between the team and any distracting influences. The Scrum Master ensures that the Scrum process is used as intended. The Scrum Master is the enforcer of the rules of Scrum, often chairs key meetings, and challenges the team to improve.</p>
        <p>The role has also been referred to as a <strong>servant-leader</strong> to reinforce these dual perspectives.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>

{if $page->sub == FALSE}
    {''|helper:'page':'AddBook':'scrum':'type':5}
{/if}