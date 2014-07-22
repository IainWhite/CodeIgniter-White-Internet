{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'protocols|tcp/ip'|helper:'page':'setBreadcrumb'}
{'IP - Internet Protocol'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-3 col-md-3">
      {assign "IPLayer" "Internet"}
      {assign "protical" "IP"}
      {include "stubs/iplayer-sidemenu.tpl"}
    </div>
 
    <div class="col-lg-9 col-md-9">
        {$page->headline}
        <p>The <strong>Internet Protocol</strong> (<strong>IP</strong>) is the principal communications protocol in the {'Internet protocol suite'|link_urls:'w'} for relaying datagrams across network boundaries.</p>
        <p>Its routing function enables internetworking, and essentially establishes the Internet.</p>
        <p>IP, as the primary protocol in the {'Internet Layer'|link_urls:'w'} of the Internet protocol suite, has the task of delivering packets from the source host to the destination host solely based on the IP addresses in the packet headers.</p>
        <p>For this purpose, IP defines packet structures that encapsulate the data to be delivered.</p>
        <p>It also defines addressing methods that are used to label the datagram with source and destination information.</p>
        <p>Historically, IP was the connectionless datagram service in the original Transmission Control Program introduced by Vint Cerf and Bob Kahn in 1974; the other being the connection-oriented Transmission Control Protocol ({'TCP'|link_urls:'w'}).</p>
        <p>The Internet protocol suite is therefore often referred to as {'TCP/IP'|link_urls:'w'}.</p>
        <p>The first major version of IP, Internet Protocol Version 4 (IPv4), is the dominant protocol of the Internet. Its successor is Internet Protocol Version 6 (IPv6).</p>
    </div>
</div>
