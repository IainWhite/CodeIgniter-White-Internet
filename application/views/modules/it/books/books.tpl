{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Books'|helper:'page':'headline'}
{'jquery.tagcloud'|helper:'page':'addAsset'}
<div class="row">
    <div class="col-lg-12 col-md-12 col-sm-12">
        {$page->headline}
        <p>Bla Bla Bla</p>
        <div id="tagCloud">
            {'books'|helper:'page':'getTagCloud':TRUE}
        </div>
    </div>
</div>
<hr class="devider devider-dotted">
<div class="row">
    <div class="col-lg-6 col-md-6">
        <a href="http://www.fishpond.com.au/index.php?ref=2802&affiliate_banner_id=4"><img src="http://www.fishpond.com.au/affiliate_show_banner.php?ref=2802&affiliate_banner_id=4" alt="Fishpond" title="Fishpond books"></a>
    </div>
    <div class="col-lg-6 col-md-6">
        <p class="pull-right">Buy books at <a href="http://www.fishpond.com.au/">www.fishpond.com.au</a>.</p>
    </div>
</div>