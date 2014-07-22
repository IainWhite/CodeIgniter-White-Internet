{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'H@gof|people'|helper:'page':'setBreadcrumb'}
{'Ralph E. Johnson - Gang Of Four (GoF)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Ralph E. Johnson</strong> is a Research Associate Professor in the Department of Computer Science at the University of Illinois at Urbana-Champaign.</p>
        <p>He is a co-author of the influential computer science textbook <strong>Design Patterns: Elements of Reusable Object-Oriented Software</strong>.</p>
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