{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages|L@Scala'|helper:'page':'setBreadcrumb'}
{'Akka'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {if $page->sub == FALSE}
            {'Akka'|helper:'page':'getLogo':'m':'png'}
        {/if}
        <p><strong>Akka</strong> is an open-source toolkit and runtime simplifying the construction of concurrent applications on the {'Java'|link_urls:'/l'} platform. Akka supports multiple programming models for concurrency, but it emphasises actor-based concurrency, with inspiration drawn from <strong>Erlang</strong>.
        <p>Language bindings exist for both Java and {'Scala'|link_urls:'/l'}. Akka is written in Scala, and as of Scala 2.10, Akka's actor implementation is included as part of the Scala standard library.</p>
        {{$smarty.template}|helper:'page':'doMore':'/l'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>An actor implementation, written by Philipp Haller, was released in July 2006 as part of Scala 2.1.7.</p>
        <p>By 2008 Scala was attracting attention for use in complex server applications, but concurrency was still typically achieved by creating threads that shared memory and synchronized when necessary using locks. Aware of the difficulties with that approach and inspired by the Erlang programming language's library support for writing highly concurrent event-driven applications, Jonas Bonér created Akka to bring similar capabilities to Scala and Java.</p>
        <p>Jonas Bonér began working on Akka in early 2009 and wrote up his vision for it in June of that year. The first public release was Akka 0.5, announced in January 2010.</p>
        <p>Akka is now part of the <strong>Typesafe Platform</strong> together with the Play framework and the Scala programming language.</p>
    </div>
</div>
{/if}