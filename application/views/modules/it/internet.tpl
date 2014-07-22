{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'The Internet'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The <strong>Internet</strong> is a global system of interconnected computer networks that use the standard Internet protocol suite ({'TCP/IP'|link_urls:'w'}) to link several billion devices worldwide.</p>
        <p>It is a network of networks that consists of millions of private, public, academic, business, and government networks, of local to global scope, that are linked by a broad array of electronic, wireless, and optical networking technologies.</p>
        <p>The Internet carries an extensive range of information resources and services, such as the inter-linked hypertext documents and applications of the {'World Wide Web'|link_urls:'w'} (WWW), the infrastructure to support {'email'|link_urls:'w'}, and peer-to-peer networks for file sharing and telephony.</p>
        <p>The Internet is also often referred to as the <strong>Net</strong>.</p>
        <p>The Internet, referring to the specific global system of interconnected IP networks, is a proper noun and written with an initial capital letter. In the media and common use it is often not capitalized.</p>
        <p>Starting in the early 1970s the term internet uncapitalised was used as a shorthand form of the technical term internetwork, the result of interconnecting computer networks with special gateways or routers.</p>
        <p>The terms <strong>Internet</strong> and <strong>World Wide Web</strong> are often used interchangeably in everyday speech, it is common to speak of "<em>going on the Internet</em>" when invoking a {'web browser'|link_urls:'w'} to view web pages.</p>
        <p>However, the Internet is a particular global computer network connecting millions of computing devices; the World Wide Web is just one of many services running on the Internet.</p>
        <p>The Web is a collection of interconnected documents (web pages) and other web resources, linked by hyperlinks and URLs.</p>
        <p>As another point of comparison, Hypertext Transfer Protocol, or {'HTTP'|link_urls:'w'}, is the protocol used on the Web for information transfer, yet it is just one of many protocols that can be used for communication on the Internet.</p>
        <p>The term <strong>Interweb</strong> is a portmanteau of Internet and World Wide Web typically used sarcastically to parody a technically unsavvy user.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h3>History of the Internet</h3>
        <p>Initial concepts of packet networking originated in several computer science laboratories in the United States, Great Britain, and France.</p>
        <p>The US Department of Defense awarded contracts as early as the 1960s for packet network systems, including the development of the {'ARPANET'|link_urls:'i'} (which would become the first network to use the Internet Protocol).</p>
        <p>Packet switching networks such as ARPANET, Mark I at NPL in the UK, CYCLADES, Merit Network, Tymnet, and Telenet, were developed in the late 1960s and early 1970s using a variety of communications protocols.</p>
        <p>The ARPANET in particular led to the development of protocols for internetworking, in which multiple separate networks could be joined into a network of networks.</p>
        <p>Access to the ARPANET was expanded in 1981 when the National Science Foundation (NSF) funded the Computer Science Network ({'CSNET'|link_urls:'i'}).</p>
        <p>In 1982, the Internet protocol suite ({'TCP/IP'|link_urls:'w'}) was introduced as the standard networking protocol on the ARPANET.</p>
        <p>In the early 1980s the NSF funded the establishment for national supercomputing centres at several universities, and provided interconnectivity in 1986 with the {'NSFNET'|link_urls:'i'} project, which also created network access to the supercomputer sites in the United States from research and education organizations.</p>
        <p>Commercial Internet service providers (ISPs) began to emerge in the late 1980s.</p>
        <p>The ARPANET was decommissioned in 1990.</p>
        <p>Private connections to the Internet by commercial entities became widespread quickly, and the NSFNET was decommissioned in 1995, removing the last restrictions on the use of the Internet to carry commercial traffic.</p>
    </div>
</div>
{/if}