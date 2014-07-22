{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Security'|helper:'page':'setBreadcrumb'}
{'XSS - Cross-site scripting'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Cross-site scripting</strong> (<strong>XSS</strong>) is a type of computer security vulnerability typically found in Web applications.</p>
        <p>XSS enables attackers to inject client-side script into Web pages viewed by other users.</p>
        <p>A cross-site scripting vulnerability may be used by attackers to bypass access controls such as the {'same origin policy'|link_urls:'w'}.</p>
        <p>Cross-site scripting carried out on websites accounted for roughly 84% of all security vulnerabilities documented by Symantec as of 2007.</p>
        <p>Their effect may range from a petty nuisance to a significant security risk, depending on the sensitivity of the data handled by the vulnerable site and the nature of any security mitigation implemented by the site's owner.</p>
    </div>
</div>