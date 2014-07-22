{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Scripting'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {''|helper:'page':'useMore'}
        {'3'|helper:'page':'setCurLeval'}
        {include file='modules/it/languages/javascript.tpl'}
        {include file='modules/it/languages/vbscript.tpl'}
        {'2'|helper:'page':'setCurLeval'}
    </div>
</div>