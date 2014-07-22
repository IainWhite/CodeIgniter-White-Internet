{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'protocols'|helper:'page':'setBreadcrumb'}
{'HTTP - Hypertext Transfer Protocol '|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-3 col-md-3">
      {assign "IPLayer" "Application"}
      {assign "protical" "HTTP"}
      {include "stubs/iplayer-sidemenu.tpl"}
    </div>
 
    <div class="col-lg-9 col-md-9">
        {$page->headline}
        <p>The <strong>Hypertext Transfer Protocol</strong> (<strong>HTTP</strong>) is an application protocol for distributed, collaborative, hypermedia information systems.</p>
        <p>HTTP is the foundation of data communication for the {'World Wide Web'|link_urls:'w'}.</p>
        <p>Hypertext is structured text that uses logical links (hyperlinks) between nodes containing text. HTTP is the protocol to exchange or transfer hypertext.</p>
        <p>The standards development of HTTP was coordinated by the <strong>Internet Engineering Task Force</strong> ({'IETF'|link_urls:'/c'}) and the <strong>World Wide Web Consortium</strong> ({'W3C'|link_urls:'/c'}), culminating in the publication of a series of <strong>Requests for Comments</strong> ({'RFC'|link_urls:'i'}s), most notably {'2616'|link_urls:'rfc'} (June 1999), which defines HTTP/1.1, the version of HTTP in common use.</p>
        <p>HTTP functions as a request-response protocol in the {'client-server'|link_urls:'i'} computing model.</p>
        <p>A {'web browser'|link_urls:'w'}, for example, may be the client and an application running on a computer hosting a web site may be the server.</p>
        <p>The client submits an HTTP request message to the server.</p>
        <p>The server, which provides resources such as {'HTML'|link_urls:'w'} files and other content, or performs other functions on behalf of the client, returns a response message to the client.</p>
        <p>The response contains completion status information about the request and may also contain requested content in its message body.</p>
        <p>HTTP is designed to permit intermediate network elements to improve or enable communications between clients and servers.</p>
        <p>High-traffic websites often benefit from web cache servers that deliver content on behalf of upstream servers to improve response time.</p>
        <p>Web browsers cache previously accessed web resources and reuse them when possible to reduce network traffic.</p>
        <p>HTTP proxy servers at private network boundaries can facilitate communication for clients without a globally routable address, by relaying messages with external servers.</p>
        <p>HTTP is an {'application layer'|link_urls:'w'} protocol designed within the framework of the {'Internet Protocol Suite'|link_urls:'w'}.</p>
        <p>Its definition presumes an underlying and reliable {'transport layer'|link_urls:'w'} protocol, and <strong>Transmission Control Protocol</strong> ({'TCP'|link_urls:'w'}) is commonly used.</p>
        <p>However HTTP can use unreliable protocols such as the <strong>User Datagram Protocol</strong> ({'UDP'|link_urls:'w'}), for example in <strong>Simple Service Discovery Protocol</strong> (SSDP).</p>
        <p>HTTP resources are identified and located on the network by <strong>Uniform Resource Identifiers</strong> ({'URI'|link_urls:'w'}s) or, more specifically, <strong>Uniform Resource Locators</strong> ({'URL'|link_urls:'w'}s) using the http or https URI schemes.</p>
        <p>URIs and hyperlinks in <strong>Hypertext Mark-up Language</strong> ({'HTML'|link_urls:'w'}) documents form webs of inter-linked hypertext documents.</p>
        <p>HTTP/1.1 is a revision of the original HTTP (HTTP/1.0). In HTTP/1.0 a separate connection to the same server is made for every resource request.</p>
        <p>HTTP/1.1 can reuse a connection multiple times to download images, scripts, stylesheets, etc after the page has been delivered.</p>
        <p>HTTP/1.1 communications therefore experience less latency as the establishment of TCP connections presents considerable overhead.</p>
    </div>
</div>