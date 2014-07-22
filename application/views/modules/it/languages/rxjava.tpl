{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages|L@Java'|helper:'page':'setBreadcrumb'}
{'RxJava - Reactive Extensions'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>RxJava</strong> is a {'Java'|link_urls:'/l'} VM implementation of {'Reactive Extensions'|link_urls:'/l'}, a library for composing asynchronous and event-based programs by using observable sequences.</p>
        <p>It extends the <strong>observer pattern</strong> to support sequences of data / events and adds operators that allow you to compose sequences together declaratively while abstracting away concerns about things like low-level threading, synchronization, thread-safety, concurrent data structures, and non-blocking I/O.</p>
        <p>It supports Java 5 or higher and JVM-based languages such as Groovy, Clojure, and {'Scala'|link_urls:'/l'}.</p>
        {{$smarty.template}|helper:'page':'doMore':'/l'}
    </div>
</div>
{if $page->sub == FALSE}
    {include file='modules/it/languages/reactive-extensions.tpl'}
{/if}
