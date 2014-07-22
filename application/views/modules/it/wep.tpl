{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'network|Wi-Fi'|helper:'page':'setBreadcrumb'}
{'WEP - Wired Equivalent Privacy'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Wired Equivalent Privacy</strong> (<strong>WEP</strong>) is an easily broken security algorithm for {'IEEE'|link_urls:'/c'} 802.11 wireless networks.</p>
        <p>Introduced as part of the original 802.11 standard ratified in September 1999, its intention was to provide data confidentiality comparable to that of a traditional wired network.</p>
        <p>WEP, recognizable by the key of 10 or 26 hexadecimal digits, was at one time widely in use and was often the first security choice presented to users by router configuration tools.</p>
        <p>Although its name implies that it is as secure as a wired connection, WEP has been demonstrated to have numerous flaws and has been deprecated in favour of newer standards such as WPA2.</p>
        <p>In 2003 the {'Wi-Fi Alliance'|link_urls:'/c'} announced that WEP had been superseded by <strong>Wi-Fi Protected Access</strong> ({'WPA'|link_urls:'i'}).</p>
        <p>In 2004, with the ratification of the full 802.11i standard (i.e. WPA2), the IEEE declared that both WEP-40 and WEP-104 "<em>have been deprecated as they fail to meet their security goals</em>".</p>
    </div>
</div>
