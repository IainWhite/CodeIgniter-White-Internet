{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'network'|helper:'page':'setBreadcrumb'}
{'Ethernet'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Ethernet</strong> is a family of computer networking technologies for Local Area Networks ({'LAN'|link_urls:'i'}s).</p>
        <p>Ethernet was commercially introduced in 1980 and standardized in 1983 as {'IEEE'|link_urls:'/c'} 802.3.</p>
        <p>Ethernet has largely replaced competing wired LAN technologies such as {'token ring'|link_urls:'i'}, FDDI, and {'ARCNET'|link_urls:'i'}.</p>
        <p>The Ethernet standards comprise several wiring and signalling variants of the {'OSI'|link_urls:'i'} physical layer in use with Ethernet.</p>
        <p>The original {'10BASE5'|link_urls:'i'} Ethernet used coaxial cable as a shared medium.</p>
        <p>Later the coaxial cables were replaced with twisted pair and fibre optic links in conjunction with hubs or switches.</p>
        <p>Data rates were periodically increased from the original 10 megabits per second to 100 gigabits per second.</p>
        <p>Systems communicating over Ethernet divide a stream of data into shorter pieces called frames.</p>
        <p>Each frame contains source and destination addresses and error-checking data so that damaged data can be detected and re-transmitted.</p>
        <p>As per the OSI model, Ethernet provides services up to and including the data link layer.</p>
        <p>Since its commercial release, Ethernet has retained a good degree of compatibility.</p>
        <p>Features such as the 48-bit MAC address and Ethernet frame format have influenced other networking protocols.</p>
    </div>
</div>
