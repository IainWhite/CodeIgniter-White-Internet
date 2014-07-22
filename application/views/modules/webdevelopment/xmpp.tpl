{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'protocols'|helper:'page':'setBreadcrumb'}
{'XMPP - Extensible Messaging and Presence Protocol'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-3 col-md-3">
      {assign "IPLayer" "Application"}
      {assign "protical" "XMPP"}
      {include "stubs/iplayer-sidemenu.tpl"}
    </div>
 
    <div class="col-lg-9 col-md-9">
        {$page->headline}
        <p><strong>Extensible Messaging and Presence Protocol</strong> (<strong>XMPP</strong>) is a communications protocol for message-oriented middleware based on {'XML'|link_urls:'w'} (<strong>Extensible Mark-up Language</strong>).</p>
        <p>The protocol was originally named <strong>Jabber</strong>, and was developed by the Jabber open-source community in 1999 for near real-time, instant messaging (IM), presence information, and contact list maintenance.</p>
        <p>Designed to be extensible, the protocol has also been used for publish-subscribe systems, signalling for VoIP, video, file transfer, gaming, Internet of Things applications such as the smart grid, and social networking services.</p>
        <p>Unlike most instant messaging protocols, XMPP is defined in an open standard and uses an open systems approach of development and application, by which anyone may implement an XMPP service and interoperate with other organizations' implementations.</p>
        <p>Because XMPP is an open protocol, implementations can be developed using any software license; although many server, client, and library implementations are distributed as free and open-source software, numerous freeware and commercial software implementations also exist.</p>
        <p>The Internet Engineering Task Force ({'IETF'|link_urls:'/c'}) formed an XMPP working group in 2002 to formalize the core protocols as an IETF instant messaging and presence technology.</p>
        <p>The XMPP Working group produced four specifications ({'3920'|link_urls:'rfc'}, {'3921'|link_urls:'rfc'}, {'3922'|link_urls:'rfc'}, {'3923'|link_urls:'rfc'}), which were approved as Proposed Standards in 2004. In 2011, {'3920'|link_urls:'rfc'} and {'3921'|link_urls:'rfc'} were superseded by {'6120'|link_urls:'rfc'} and {'6121'|link_urls:'rfc'} respectively, with {'6122'|link_urls:'rfc'} specifying the XMPP address format.</p>
        <p>In addition to these core protocols standardized at the IETF, the XMPP Standards Foundation (formerly the Jabber Software Foundation) is active in developing open XMPP extensions.</p>
    </div>
</div>