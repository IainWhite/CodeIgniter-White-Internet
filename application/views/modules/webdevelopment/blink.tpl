{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Browsers|Layout Engine'|helper:'page':'setBreadcrumb'}
{'Blink Layout Engine'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Blink</strong> is a web browser {'layout engine'|link_urls:'w'} developed as part of the {'Chromium'|link_urls:'w'} project by {'Google'|link_urls:'/c'} with contributions from Opera Software ASA and others.</p>
        <p>It was first announced in April 2013.</p>
        <p>It is a fork of the <strong>WebCore</strong> component of {'WebKit'|link_urls:'w'} and is used in {'Chrome'|link_urls:'w'} starting at version 28, {'Opera'|link_urls:'w'} (15+) and other Chromium based browsers as well as Android's (4.4+) WebView and Qt's upcoming WebEngine.</p>
        <p>While Chrome's version of WebCore followed its development, a large amount of its code was dedicated to enabling features which Chrome does not use (such as its sandboxing and multi-process model in WebKit2, which differs from Chrome's implementation).</p>
        <p>The fork would allow developers to simplify the codebase by removing unneeded code, while also giving them greater flexibility in adding new features.</p>
        <p>Additionally, the fork will also deprecate vendor prefixes; experimental functionality will instead be enabled on an opt-in basis.</p>
        <p>Aside from these planned changes, Blink currently remains relatively similar to WebCore.</p>
        <p>Blink's naming was influenced by the non-standard presentational <code>blink</code> {'HTML'|link_urls:'w'} tag, which was introduced by {'Netscape Navigator'|link_urls:'w'}, and supported by {'Presto'|link_urls:'w'} and {'Gecko'|link_urls:'w'} based browsers until August 2013.</p>
    </div>
</div>