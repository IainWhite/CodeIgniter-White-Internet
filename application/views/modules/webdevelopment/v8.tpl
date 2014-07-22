{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Browsers|javaScript Engine'|helper:'page':'setBreadcrumb'}
{'V8 JavaScript Engine'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The <strong>V8 JavaScript Engine</strong> is an open source {'JavaScript engine'|link_urls:'w'} developed by {'Google'|link_urls:'/c'} for the Google {'Chrome'|link_urls:'w'} web browser.</p>
        <p>It has since seen use in many other projects.</p>
        <p>The first version of the V8 engine was released at the same time as the first version of Chrome, 2 September 2008.</p>
        <p>V8 compiles JavaScript to native machine code before executing it, instead of more traditional techniques such as interpreting bytecode or compiling whole program to machine code and executing it from a filesystem.</p>
        <p>The compiled code is additionally optimized (and re-optimized) dynamically at runtime, based on heuristics of the code's execution profile.</p>
        <p>Optimization techniques used include in-lining, elision of expensive runtime properties, and in-line caching, among many others.</p>
    </div>
</div>