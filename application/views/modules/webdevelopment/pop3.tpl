{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'protocols'|helper:'page':'setBreadcrumb'}
{'POP - Post Office Protocol'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-3 col-md-3">
      {assign "IPLayer" "Application"}
      {assign "protical" "POP"}
      {include "stubs/iplayer-sidemenu.tpl"}
    </div>
 
    <div class="col-lg-9 col-md-9">
        {$page->headline}
        <p>The <strong>Post Office Protocol</strong> (<strong>POP</strong>) is an {'application-layer'|link_urls:'w'} {'Internet'|link_urls:'i'} standard protocol used by local {'email'|link_urls:'w'} clients to retrieve email from a remote server over a {'TCP/IP'|link_urls:'w'} connection.</p>
        <p>POP has been developed through several versions, with version 3 (<strong>POP3</strong>) being the current standard.</p>
        <p>Virtually all modern email clients and servers support POP3, and it along with {'IMAP'|link_urls:'w'} (<strong>Internet Message Access Protocol</strong>) are the two most prevalent Internet standard protocols for email retrieval, with many webmail service providers such as Gmail also providing support for either IMAP or POP3 to allow mail to be downloaded.</p>
    </div>
</div>