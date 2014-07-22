{{$smarty.template}|helper:'page':'registerTemplate':'pm'}
{'scrum'|helper:'page':'setBreadcrumb'}
{'Product Backlog'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The <strong>Product Backlog</strong> is an ordered list of "requirements" that is maintained for a product. It consists of features, bug fixes, non-functional requirements, whatever needs to be done in order to successfully deliver a working software system.</p>
        <p>The items are ordered by the {'Product Owner'|link_urls:'m'} based on considerations like risk, business value, dependencies, date needed, etc.</p>
        <p>The features added to the backlog are commonly written in story format. The product backlog is the "What" that will be built, sorted in the relative order in which it should be built.</p>
        <p>It is open and editable by anyone, but the Product Owner is ultimately responsible for ordering the stories on the backlog for the {'Development Team'|link_urls:'m'}. The product backlog contains rough estimates of both business value and development effort, these values are often, but not always, stated in Story Points using a rounded Fibonacci sequence. Those estimates help the Product Owner to gauge the timeline and may influence ordering of backlog items.</p>
        <p>The Product Backlog and business value of each listed item is the responsibility of the Product Owner. The estimated effort to complete each backlog item is, however, determined by the Development Team. The team contributes by estimating Items and User Stories, either in Story Points or in estimated hours.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>

{if $page->sub == FALSE}
    {''|helper:'page':'AddBook':'scrum':'type':5}
{/if}