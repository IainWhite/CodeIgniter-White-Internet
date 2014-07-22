{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'people'|helper:'page':'setBreadcrumb'}
{'Dave Thomas'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Dave Thomas</strong> is a computer programmer and author / editor.</p>
        <p>He has written about {'Ruby'|link_urls:'/l'}. Together with {'Andy Hunt'|link_urls:'/p'}, he co-authored {'The Pragmatic Programmer'|link_urls:'/b'} and runs <strong>The Pragmatic Bookshelf</strong> publishing company.</p>
        <p>Dave Thomas lives north of Dallas, Texas. He moved to the United States from England in 1994.</p>
        <p>Dave coined the phrases '{'Code Kata'|link_urls:'m'}' and '{'DRY'|link_urls:'m'}' (<strong>Don't Repeat Yourself</strong>).</p>
    </div>
</div>