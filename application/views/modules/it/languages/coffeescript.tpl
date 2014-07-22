{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages'|helper:'page':'setBreadcrumb'}
{'CoffeeScript'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>CoffeeScript</strong> is a programming language that transcompiles to {'JavaScript'|link_urls:'/l'}.</p>
        <p>It adds syntactic sugar inspired by {'Ruby'|link_urls:'/l'}, {'Python'|link_urls:'/l'} and {'Haskell'|link_urls:'/l'} to enhance JavaScript's brevity and readability.</p>
        <p>Specific additional features include list comprehension and pattern matching.</p>
        <p>CoffeeScript compiles predictably to JavaScript, and programs can be written with less code, typically 1/3 fewer lines, with no effect on runtime performance.</p>
    </div>
</div>
