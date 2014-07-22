{{$smarty.template}|helper:'page':'registerTemplate':'pm'}
{'scrum|sprint'|helper:'page':'setBreadcrumb'}
{'Sprint Backlog'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The <strong>Sprint Backlog</strong> is the list of work the {'Development Team'|link_urls:'m'} must address during the next {'Sprint'|link_urls:'m'}. The list is derived by selecting {'Product Backlog'|link_urls:'m'} items from the top of the Product Backlog until the Development Team feels it has enough work to fill the Sprint.</p>
        <p>This is done by the Development Team asking "Can we also do this?" and adding product backlog items to the sprint backlog. The Development Team should keep in mind its past performance assessing its capacity for the new sprint, and use this as a guide line of how much "effort" they can complete.</p>
        <p>The product Backlog items are broken down into Tasks by the Development Team. Tasks on the Sprint Backlog are never assigned; rather, tasks are signed up for by the team members as needed according to the set priority and the Development Team member skills. This promotes self-organization of the Development Team, and developer buy-in.</p>
        <p>The sprint backlog is the property of the Development Team, and all included estimates are provided by the Development Team. Often an accompanying task board is used to see and change the state of the tasks of the current sprint, like "to do", "in progress" and "done".</p>
        <p>Once a Sprint's Product Backlog is committed, no additional functionality can be added to the Sprint except by the Development Team.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>

{if $page->sub == FALSE}
    {''|helper:'page':'AddBook':'scrum':'type':5}
{/if}