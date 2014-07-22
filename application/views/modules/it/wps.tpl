{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'network|Wi-Fi'|helper:'page':'setBreadcrumb'}
{'WPS - Wi-Fi Protected Set-up'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Wi-Fi Protected Set-up</strong> (<strong>WPS</strong> originally <strong>Wi-Fi Simple Config</strong>) is a network security standard that allow users to easily secure a wireless home network.</p>
        <p>As of 2014 some networks using this standard could fall to brute-force attacks if one or more of the network's access points do not guard against the attack.</p>
        <p>Created by the {'Wi-Fi Alliance'|link_urls:'/c'} and introduced in 2006, the goal of the protocol is to allow home users who know little of wireless security and may be intimidated by the available security options to set up <strong>Wi-Fi Protected Access</strong> ({'WPA'|link_urls:'i'}), as well as making it easy to add new devices to an existing network without entering long passphrases.</p>
        <p>Prior to the standard, several competing solutions were developed by different vendors to address the same need.</p>
        <p>A major security flaw was revealed in December 2011 that affects wireless routers with the WPS feature, which most recent models have enabled by default.</p>
        <p>The flaw allows a remote attacker to recover the WPS PIN in a few hours with a brute-force attack and, with the WPS PIN, the network's WPA / WPA2 pre-shared key.</p>
        <p>Users have been urged to turn off the WPS feature, although this may not be possible on some router models.</p>
    </div>
</div>
