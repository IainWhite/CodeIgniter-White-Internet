{{$smarty.template}|helper:'page':'registerTemplate':'pp'}
{"Work Examples"|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>Holdinng Page</p>
   </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">

    </div>
</div>
{/if}