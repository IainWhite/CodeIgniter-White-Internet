{{$smarty.template}|helper:'page':'registerTemplate':'pp'}
{'Personal'|helper:'page':'headline'}
{'jquery.tagcloud'|helper:'page':'addAsset'}
<div class="row">
    <div class="col-lg-12 col-md-12 col-sm-12">
        <div id="tagCloud">
            {'pp'|helper:'page':'getTagCloud':TRUE}
        </div>
    </div>
</div>
