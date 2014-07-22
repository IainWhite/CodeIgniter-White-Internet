{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'protocols'|helper:'page':'setBreadcrumb'}
{'IP Address'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>An <strong>Internet Protocol address</strong> (<strong>IP address</strong>) is a numerical label assigned to each device (e.g., computer, printer) participating in a computer network that uses the Internet Protocol ({'IP'|link_urls:'w'}) for communication.</p>
        <p>An IP address serves two principal functions: host or network interface identification and location addressing.</p>
        <p>Its role has been characterized as follows: "<em>A name indicates what we seek. An address indicates where it is. A route indicates how to get there</em>".</p>
        <p>The designers of the Internet Protocol defined an IP address as a 32-bit number consisting of 4 octets and this system, known as Internet Protocol Version 4 (IPv4), is still in use today.</p>
        <p>However, due to the enormous growth of the Internet and the predicted depletion of available addresses, a new version of IP (IPv6), using 128 bits for the address, was developed in 1995.</p>
        <p>IPv6 was standardized as {'2460'|link_urls:'rfc'} in 1998, and its deployment has been ongoing since the mid 2000s.</p>
        <p>IP addresses are binary numbers, but they are usually stored in text files and displayed in human-readable notations, such as 172.16.254.1 (for IPv4), and 2001:db8:0:1234:0:567:8:1 (for IPv6).</p>
        <p>The Internet Assigned Numbers Authority ({'IANA'|link_urls:'/c'}) manages the IP address space allocations globally and delegates five regional Internet registries (RIRs) to allocate IP address blocks to local Internet registries (Internet service providers) and other entities.</p>
    </div>
</div>