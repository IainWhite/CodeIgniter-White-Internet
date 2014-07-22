{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages|L@C'|helper:'page':'setBreadcrumb'}
{'C++ (C Plus Plus) Programming Language'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>C++</strong> (pronounced as "see plus plus") is a programming language that is general purpose, statically typed, free-form, multi-paradigm and compiled. It is regarded as an intermediate-level language, as it comprises both high-level and low-level language features.</p>
        <p>Developed by Bjarne Stroustrup starting in 1979 at {'Bell Labs'|link_urls:'/c'}, C++ was originally named <strong>C with Classes</strong>, adding object oriented features, such as classes, and other enhancements to the {'C'|link_urls:'/l'} programming language.</p>
        <p>The language was renamed C++ in 1983, as a pun involving the increment operator.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
<h3>Example of C++ Code</h3>
    {'c-plus-plus'|helper:'page':'getCode':'c'}
  </div>
</div>
    {''|helper:'page':'AddBook':'c++':'type':1}
    {include file='modules/it/languages/c.tpl'}
{/if}