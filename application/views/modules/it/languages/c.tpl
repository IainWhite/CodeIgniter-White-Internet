{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages'|helper:'page':'setBreadcrumb'}
{'C Programming Language'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>C</strong> is a general-purpose programming language initially developed by {'Dennis Ritchie'|link_urls:'/p'} between 1969 and 1973 at AT&amp;T Bell Labs.</p>
        <p>C has facilities for structured programming and allows lexical variable scope and recursion, while a static type system prevents many unintended operations. Its design provides constructs that map efficiently to typical machine instructions, and therefore it has found lasting use in applications that had formerly been coded in assembly language, most notably system software like the {'Unix'|link_urls:'i'} computer operating system.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
<h3>Example of C Code</h3>
    {'c'|helper:'page':'getCode':'c'}
  </div>
</div>
    {''|helper:'page':'AddBook':'c':'type':1}
    {include file='modules/it/languages/c-plus-plus.tpl'}
    {include file='modules/it/languages/c-sharp.tpl'}
{/if}