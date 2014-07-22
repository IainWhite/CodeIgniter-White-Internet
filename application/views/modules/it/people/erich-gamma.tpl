{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'H@gof|people'|helper:'page':'setBreadcrumb'}
{'Erich Gamma - Gang Of Four (GoF)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Erich Gamma</strong> (born 1961 in Z&uuml;rich) is Swiss computer scientist and co-author of the influential software engineering textbook, <strong>Design Patterns: Elements of Reusable Object-Oriented Software</strong>.</p>
        <p>He co-wrote the {'JUnit'|link_urls:'i'} software testing framework with {'Kent Beck'|link_urls:'/p'} and led the design of the Eclipse platform's Java Development Tools (JDT).</p>
        <p>He also worked on the IBM Rational Jazz project.</p>
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