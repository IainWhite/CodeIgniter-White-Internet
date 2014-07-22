{{$smarty.template}|helper:'page':'registerTemplate':'pm'}
{'scrum'|helper:'page':'setBreadcrumb'}
{'Product Owner'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The <strong>Product Owner</strong> represents the stakeholders and is the voice of the customer. He or she is accountable for ensuring that the team delivers value to the business.</p>
        <p>The Product Owner writes (or has the team write) customer-centric items (typically user stories), ranks and prioritizes them, and adds them to the {'Product Backlog'|link_urls:'m'}.</p>
        <p>Scrum teams should have one Product Owner, and while they may also be a member of the development team, this role should not be combined with that of the {'Scrum Master'|link_urls:'m'}.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>

{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h2>Chief Product Owner</h2>
        <p>The <strong>Chief Product Owner</strong> is an unofficial {'Scrum'|link_urls:'m'} role that can help with scaling Scrum.  In Scrum-speak, this role is the Product Owner of the whole product.</p>
        <p>The Chief Product Owner is a person who is the single point of accountability for the success or failure of the complete project.</p>
    </div>
</div>
    {''|helper:'page':'AddBook':'scrum':'type':5}
{/if}