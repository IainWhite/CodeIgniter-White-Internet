{{$smarty.template}|helper:'page':'registerTemplate':'pm'}
{"Wisdom"|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>Bla Bla Bla</p>
        {{$smarty.template}|helper:'page':'doMore':'m'}
    </div>
</div>

{if $page->sub == FALSE}
    <div class="row">
        <div class="col-lg-12 col-md-12">
            <p>Bla Bla Bla</p>
       </div>
    </div>
{/if}