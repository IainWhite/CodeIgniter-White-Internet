{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Reactive Programing'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Reactive programming</strong> is an emerging discipline which combines concurrency and event-based and asynchronous systems. It is essential for writing any kind of web-service or distributed system and is also at the core of many high-performance concurrent systems. Reactive programming can be seen as a natural extension of higher-order functional programming to concurrent systems that deal with distributed state by coordinating and orchestrating asynchronous data streams exchanged by actors.</p>
        <p>Reactive programs is used to create event-driven systems that are scalable and resilient.</p>
        {{$smarty.template}|helper:'page':'doMore':'i'}
    </div>
</div>
{if $page->sub == FALSE}
    {''|helper:'page':'useMore'}
    {'3'|helper:'page':'setCurLeval'}
    {include file='modules/it/reactive-manifesto.tpl'}
    {include file='modules/it/languages/akka.tpl'}
    {include file='modules/it/languages/rxscala.tpl'}
    {'2'|helper:'page':'setCurLeval'}
{/if}