{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages|L@Scala'|helper:'page':'setBreadcrumb'}
{'RxScala - Reactive Extensions'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>RxScala</strong> brings {'Reactive Extensions'|link_urls:'/l'} to {'Scala'|link_urls:'/l'}. Rx was first implemented for {'.Net'|link_urls:'/l'}, and is now being implemented in {'Java'|link_urls:'/l'}. The RxScala project is an adaptor for {'RxJava'|link_urls:'/l'}. Its code is in a subdirectory the RxJava repository.</p>
        {{$smarty.template}|helper:'page':'doMore':'/l'}
    </div>
</div>
{if $page->sub == FALSE}
    {include file='modules/it/languages/rxjava.tpl'}
    {include file='modules/it/languages/reactive-extensions.tpl'}
{/if}
