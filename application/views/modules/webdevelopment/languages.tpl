{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Languages'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {{$smarty.template}|helper:'page':'doMore':'l'}
    </div>
</div>

{if $page->sub == FALSE}
    {''|helper:'page':'useMore'}
    {include file='modules/webdevelopment/php.tpl'}
    {include file='modules/webdevelopment/asp.tpl'}
    {include file='modules/it/java.tpl'}
{/if}