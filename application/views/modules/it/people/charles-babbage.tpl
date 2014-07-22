{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'people'|helper:'page':'setBreadcrumb'}
{'Charles Babbage'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Charles Babbage'|helper:'page':'getHeadshot':'m':'jpg':'right'}
        <p><strong>Charles Babbage</strong> (26 December 1791 – 18 October 1871) was an English polymath.</p>
        <p>He was a mathematician, philosopher, inventor and mechanical engineer, who is best remembered now for originating the concept of a programmable computer.</p>
        <p>Considered a "<em>father of the computer</em>", Babbage is credited with inventing the first mechanical computer that eventually led to more complex designs.</p>
        <p>Parts of Babbage's uncompleted mechanisms are on display in the London Science Museum. In 1991, a perfectly functioning {'difference engine'|link_urls:'i'} was constructed from Babbage's original plans. Built to tolerances achievable in the 19th century, the success of the finished engine indicated that Babbage's machine would have worked.</p>
    </div>
</div>
{if $page->sub == FALSE}
    {include file='modules/it/analytical-engine.tpl'}
    {include file='modules/it/difference-engine.tpl'}
{/if}    
