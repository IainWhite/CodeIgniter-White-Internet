{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'protocols'|helper:'page':'setBreadcrumb'}
{'SMTP - Simple Mail Transfer Protocol'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-3 col-md-3">
      {assign "IPLayer" "Application"}
      {assign "protical" "SMTP"}
      {include "stubs/iplayer-sidemenu.tpl"}
    </div>
 
    <div class="col-lg-9 col-md-9">
        {$page->headline}
        <p><strong>Simple Mail Transfer Protocol</strong> (<strong>SMTP</strong>) is an {'Internet'|link_urls:'i'} standard for electronic mail ({'email'|link_urls:'w'}) transmission.</p>
        <p>First defined by {'821'|link_urls:'rfc'} in 1982, it was last updated in 2008 with the Extended SMTP additions by {'5321'|link_urls:'rfc'} - which is the protocol in widespread use today.</p>
        <p>SMTP by default uses {'TCP'|link_urls:'w'} port 25. The protocol for mail submission is the same, but uses port 587. SMTP connections secured by {'SSL'|link_urls:'w'}, known as SMTPS, default to port 465.</p>
        <p>While electronic mail servers and other mail transfer agents use SMTP to send and receive mail messages, user-level client mail applications typically use SMTP only for sending messages to a mail server for relaying.</p>
        <p>For receiving messages, client applications usually use either the {'POP3'|link_urls:'w'} or the {'IMAP'|link_urls:'w'}.</p>
        <p>While proprietary systems (such as {'Microsoft Exchange'|link_urls:'i'} and {'Lotus Notes'|link_urls:'i'}) and webmail systems (such as {'Hotmail'|link_urls:'w'} and {'Gmail'|link_urls:'w'}) use their own non-standard protocols to access mail box accounts on their own mail servers, all use SMTP when sending or receiving email from outside their own systems.</p>
    </div>
</div>