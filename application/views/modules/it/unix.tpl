{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s'|helper:'page':'setBreadcrumb'}
{'Unix'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Unix</strong> is a multitasking, multi-user computer operating system that exists in many variants. The original Unix was developed at AT&amp;T's {'Bell Labs'|link_urls:'/c'} research center by {'Ken Thompson'|link_urls:'/p'}, {'Dennis Ritchie'|link_urls:'/p'}, and others. From the power user's or programmer's perspective, Unix systems are characterized by a modular design that is sometimes called the Unix philosophy, meaning that OS provides a set of simple tools that each perform a limited, well-defined function, with a unified filesystem as the main means of communication and a shell scripting and command language to combine the tools to perform complex workflows.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
    {''|helper:'page':'AddBook':'unix':'type':6}
{/if}