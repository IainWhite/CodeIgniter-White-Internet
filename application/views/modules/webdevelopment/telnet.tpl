{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'protocols'|helper:'page':'setBreadcrumb'}
{'Telnet'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-3 col-md-3">
      {assign "IPLayer" "Application"}
      {assign "protical" "Telnet"}
      {include "stubs/iplayer-sidemenu.tpl"}
    </div>
 
    <div class="col-lg-9 col-md-9">
        {$page->headline}
        <p><strong>Telnet</strong> is a network protocol used on the {'Internet'|link_urls:'i'} or local area networks to provide a bidirectional interactive text-oriented communication facility using a virtual terminal connection.</p>
        <p>User data is interspersed in-band with Telnet control information in an 8-bit byte oriented data connection over the <strong>Transmission Control Protocol</strong> ({'TCP'|link_urls:'w'}).</p>
        <p>Historically, Telnet provided access to a Command-Line Interface (usually, of an operating system) on a remote host.</p>
        <p>Most network equipment and operating systems with a TCP/IP stack support a Telnet service for remote configuration. However, because of serious security issues when using Telnet over an open network such as the Internet, its use for this purpose has waned significantly in favour of {'SSH'|link_urls:'w'}.</p>
    </div>
</div>