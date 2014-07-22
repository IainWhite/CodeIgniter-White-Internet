{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'protocols|tcp-ip'|helper:'page':'setBreadcrumb'}
{'TCP - Transmission Control Protocol'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-3 col-md-3">
      {assign "IPLayer" "Transport"}
      {assign "protical" "TCP"}
      {include "stubs/iplayer-sidemenu.tpl"}
    </div>
 
    <div class="col-lg-9 col-md-9">
        {$page->headline}
        <p>The <strong>Transmission Control Protocol</strong> (<strong>TCP</strong>) is one of the core protocols of the ({'Internet protocol suite'|link_urls:'w'}), and is so common that the entire suite is often called {'TCP/IP'|link_urls:'w'}.</p>
        <p>TCP provides reliable, ordered and error-checked delivery of a stream of octets between programs running on computers connected to a local area network, {'intranet'|link_urls:'i'} or the {'Internet'|link_urls:'i'}.</p>
        <p>It resides at the {'transport layer'|link_urls:'w'}.</p>
        <p>{'Web browsers'|link_urls:'w'} use TCP when they connect to servers on the {'World Wide Web'|link_urls:'w'}, and it is used to deliver {'email'|link_urls:'w'} and transfer files from one location to another.</p>
        <p>{'HTTP'|link_urls:'w'}, {'HTTPS'|link_urls:'w'}, {'SMTP'|link_urls:'w'}, {'POP3'|link_urls:'w'}, {'IMAP'|link_urls:'w'}, {'SSH'|link_urls:'w'}, {'FTP'|link_urls:'w'}, {'Telnet'|link_urls:'w'} and a variety of other protocols are typically encapsulated in TCP.</p>
        <p>Applications that do not require the reliability of a TCP connection may instead use the connectionless User Datagram Protocol ({'UDP'|link_urls:'w'}), which emphasizes low-overhead operation and reduced latency rather than error checking and delivery validation.</p>
    </div>
</div>
