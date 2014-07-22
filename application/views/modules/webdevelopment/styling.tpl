{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Styling'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {''|helper:'page':'useMore'}
        {'3'|helper:'page':'setCurLeval'}
        {include file='modules/webdevelopment/css.tpl'}
        {'4'|helper:'page':'setCurLeval'}
        {include file='modules/webdevelopment/css-3.tpl'}
        {include file='modules/webdevelopment/less.tpl'}
        {include file='modules/webdevelopment/sass.tpl'}
        {'2'|helper:'page':'setCurLeval'}
    </div>
</div>