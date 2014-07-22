{{$smarty.template}|helper:'page':'registerTemplate':'pm'}
{'scrum'|helper:'page':'setBreadcrumb'}
{'Development Team'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The <strong>Development Team</strong> is responsible for delivering potentially shippable product increments at the end of each {'Sprint'|link_urls:'m'}. A Team is made up of 3 to 9 individuals with cross-functional skills who do the actual work (analyse, design, develop, test, technical communication, document, etc.).</p>
        <p>The Development Team in Scrum is self-organizing.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>

{if $page->sub == FALSE}
    {''|helper:'page':'AddBook':'scrum':'type':5}
{/if}