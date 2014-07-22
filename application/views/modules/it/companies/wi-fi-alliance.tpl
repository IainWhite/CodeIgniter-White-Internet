{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'companies'|helper:'page':'setBreadcrumb'}
{'Wi-Fi Alliance'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Wi-Fi Alliance Logo'|helper:'page':'getLogo':'m':'gif'}
        <p><strong>Wi-Fi Alliance</strong> is a trade association that promotes {'Wi-Fi'|link_urls:'i'} technology and certifies Wi-Fi products if they conform to certain standards of interoperability.</p>
        <p>Not every {'IEEE'|link_urls:'/c'} 802.11 compliant device is submitted for certification to the Wi-Fi Alliance, sometimes because of costs associated with the certification process.</p>
        <p>The lack of the Wi-Fi logo does not necessarily imply a device is incompatible with Wi-Fi devices.</p>
        <p>The Wi-Fi Alliance owns the Wi-Fi trademark. Manufacturers may use the trademark to brand certified products that have been tested for interoperability.</p>
    </div>
</div>