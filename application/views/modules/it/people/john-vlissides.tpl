{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'H@gof|people'|helper:'page':'setBreadcrumb'}
{'John Vlissides - Gang Of Four (GoF)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>John Matthew Vlissides</strong> (2 August 1961 - 24 November 2005) was a software scientist known mainly as one of the four authors (referred to as the {'Gang of Four'|link_urls:'/p'}) of the book <strong>Design Patterns: Elements of Reusable Object-Oriented Software</strong>.</p>
        <p>Vlissides referred to himself as "<em>#4 of the Gang of Four and wouldn't have it any other way</em>".</p>
    </div>
</div>
{if $page->sub == FALSE}
    {'9780201633610'|helper:'page':'AddBook'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'Design_Patterns'|link_urls:'wiki'}</p>
    </div>
</div>
{/if}