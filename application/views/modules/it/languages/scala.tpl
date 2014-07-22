{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages'|helper:'page':'setBreadcrumb'}
{'Scala Programming Language'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {if $page->sub == FALSE}
            {'Scala'|helper:'page':'getLogo':'m':'png'}
        {/if}
        <p><strong>Scala</strong> is an object-functional programming and scripting language for general software applications, statically typed, designed to concisely express solutions in an elegant, type-safe and lightweight manner.</p>
        <p>Scala has full support for functional programming. It cleans up what are often considered poor design decisions in {'Java'|link_urls:'/l'} to allow cleaner, more concise and more expressive code to be written.</p>
        {if $page->sub == FALSE}
            <p>Scala was created by {'Martin Odersky'|link_urls:'/p'}</p>
            <p><strong>Scala website:</strong> {'www.scala-lang.org'|link_urls:'x':'http://www.scala-lang.org/'}</p>
        {/if}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h3>Example of Scala Code</h3>
        {'scala'|helper:'page':'getCode':'php'}
</div>
 {/if}
