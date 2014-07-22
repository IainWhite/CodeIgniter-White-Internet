{{$smarty.template}|helper:'page':'registerTemplate':''}
{'Info Page'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12 col-sm-12 col-sm-12"> 
        {$page->headline}
        <p>PHP: v{''|helper:'page':'getPhpVersion'}</p>
        <p>CodeIgniter: v{''|helper:'page':'getCiVersion'}</p>
        <p>Zen: v{''|helper:'page':'getZendVersion'}</p>
        <p>Smarty: {$smarty.version}</p>
    </div>
</div>