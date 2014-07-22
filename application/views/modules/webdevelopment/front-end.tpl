{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Front-End'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}

        {include file='modules/webdevelopment/mark-up.tpl'}
        {include file='modules/webdevelopment/scripting.tpl'}
        {include file='modules/webdevelopment/styling.tpl'}

    </div>
</div>