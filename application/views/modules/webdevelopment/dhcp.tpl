{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'protocols'|helper:'page':'setBreadcrumb'}
{'DHCP - Dynamic Host Configuration Protocol'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-3 col-md-3">
      {assign "IPLayer" "Application"}
      {assign "protical" "DHCP"}
      {include "stubs/iplayer-sidemenu.tpl"}
    </div>
 
    <div class="col-lg-9 col-md-9">
        {$page->headline}
        <p>The <strong>Dynamic Host Configuration Protocol</strong> (<strong>DHCP</strong>) is a standardized networking protocol used on Internet Protocol ({'IP'|link_urls:'w'}) networks for dynamically distributing network configuration parameters, such as {'IP addresses'|link_urls:'w'} for interfaces and services.</p>
        <p>With DHCP, computers request IP addresses and networking parameters automatically from a DHCP server, reducing the need for a network administrator or a user to configure these settings manually.</p>
    </div>
</div>