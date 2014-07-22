{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'web browser'|helper:'page':'setBreadcrumb'}
{'DOM Inspector'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>DOM Inspector</strong> (<strong>DOMi</strong>) is a web developer tool created by <strong>Joe Hewitt</strong> and was originally included in {'Mozilla'|link_urls:'w'} Application Suite as well as versions of {'Mozilla Firefox'|link_urls:'w'} prior to Firefox 3.</p>
        <p>It is now included by default in {'SeaMonkey'|link_urls:'w'} and is an installable extension for subsequent versions of Firefox and other Mozilla-based applications.</p>
        <p>Its main purpose is to inspect and edit the <strong>Document Object Model</strong> ({'DOM'|link_urls:'w'}) tree of {'HTML'|link_urls:'w'} and {'XML'|link_urls:'w'} based documents.</p>
        <p>A DOM node can be selected from the tree structure, or by clicking on the browser chrome.</p>
        <p>As well as the DOM tree viewer, other viewers are also available, including Box Model, XBL Bindings, CSS Rules, Style Sheets, Computed Style, JavaScript Object, as well as a number of viewers for document and application accessibility.</p>
        <p>By default, the DOM Inspector highlights a newly selected non-attribute node with a red flashing border.</p>
        <p>Similar tools exist in other browsers, e.g., Opera's Dragonfly, Safari's Web Inspector, the Internet Explorer Developer Toolbar, and Google Chrome's Developer Tools.</p>
    </div>
</div>