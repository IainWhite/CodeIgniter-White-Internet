{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages|L@C'|helper:'page':'setBreadcrumb'}
{'C# (C Sharp) Programming Language'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>C#</strong> (pronounced as "see sharp") is a multi-paradigm programming language encompassing strong typing, imperative, declarative, functional, procedural, generic, object-oriented (class-based), and component-oriented programming disciplines. It was developed by {'Microsoft'|link_urls:'/c'} within its {'.Net'|link_urls:'/l'} initiative and later approved as a standard by Ecma and ISO.</p>
        <p>C# is one of the programming languages designed for the Common Language Infrastructure.</p>
        <p>The name "C sharp" was inspired by musical notation where a sharp indicates that the written note should be made a semitone higher in pitch. This is similar to the language name of {'C++'|link_urls:'/l'}, where "++" indicates that a variable should be incremented by 1.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
<h3>Example of C# Code</h3>
    {'c-sharp'|helper:'page':'getCode':'c'}
  </div>
</div>
    {''|helper:'page':'AddBook':'c#':'type':1}
    {include file='modules/it/languages/c.tpl'}
{/if}