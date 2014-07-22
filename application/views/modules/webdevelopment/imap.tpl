{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'protocols'|helper:'page':'setBreadcrumb'}
{'IMAP - Internet Message Access Protocol'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-3 col-md-3">
      {assign "IPLayer" "Application"}
      {assign "protical" "IMAP"}
      {include "stubs/iplayer-sidemenu.tpl"}
    </div>
 
    <div class="col-lg-9 col-md-9">
        {$page->headline}
        <p><strong>Internet Message Access Protocol</strong> (<strong>IMAP</strong>) is a protocol for {'email'|link_urls:'w'} retrieval and storage developed by <strong>Mark Crispin</strong> in 1986 at Stanford University as an alternative to {'POP'|link_urls:'w'}.</p>
        <p>IMAP unlike POP, specifically allows multiple clients simultaneously connected to the same mailbox, and through flags stored on the server, different clients accessing the same mailbox at the same or different times can detect state changes made by other clients.</p>
    </div>
</div>