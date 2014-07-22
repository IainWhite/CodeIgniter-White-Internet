{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Security'|helper:'page':'setBreadcrumb'}
{'Same Origin Policy'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The <strong>same origin policy</strong> is an important concept in the web application security model.</p>
        <p>The policy permits scripts running on pages originating from the same site – a combination of scheme, hostname, and port number – to access each other's {'DOM'|link_urls:'w'} with no specific restrictions, but prevents access to DOM on different sites.</p>
        <p>The same-origin policy also applies to {'XMLHttpRequest'|link_urls:'w'} and to {'WebSocket'|link_urls:'w'}.</p>
        <p>This mechanism bears a particular significance for modern web applications that extensively depend on HTTP {'cookies'|link_urls:'w'} to maintain authenticated user sessions, as servers act based on the HTTP cookie information to reveal sensitive information or take state-changing actions.</p>
        <p>A strict separation between content provided by unrelated sites must be maintained on the client side to prevent the loss of data confidentiality or integrity.</p>
    </div>
</div>