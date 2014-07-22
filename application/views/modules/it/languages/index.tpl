{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Programming Languages'|helper:'page':'headline'}
{'jquery.tagcloud'|helper:'page':'addAsset'}
<div class="row">
    <div class="col-lg-12 col-md-12 col-sm-12">
        {$page->headline}
        <p>Bla Bla Bla</p>
        <div id="tagCloud">
            {'languages'|helper:'page':'getTagCloud':TRUE}
        </div>
    </div>
</div>