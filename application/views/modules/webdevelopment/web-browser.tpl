{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'I@software'|helper:'page':'setBreadcrumb'}
{'Web Browser'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>A <strong>web browser</strong> (commonly referred to just as a <strong>browser</strong>) is a software application for retrieving, presenting and traversing information resources on the {'World Wide Web'|link_urls:'w'}.</p>
        <p>An information resource is identified by a Uniform Resource Identifier ({'URI'|link_urls:'w'} / {'URL'|link_urls:'w'}) and may be a web page, image, video or other piece of content.</p>
        <p>Hyperlinks present in resources enable users easily to navigate their browsers to related resources.</p>
        <p>Although browsers are primarily intended to use the World Wide Web, they can also be used to access information provided by {'web servers'|link_urls:'w'} in private networks or files in file systems.</p>
        <p>The major web browsers are {'Firefox'|link_urls:'w'}, {'Internet Explorer'|link_urls:'w'}, {'Google Chrome'|link_urls:'w'}, {'Opera'|link_urls:'w'}, and {'Safari'|link_urls:'w'}.</p>
        {{$smarty.template}|helper:'page':'doMore':'w'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>The first web browser was invented in 1990 by Sir {'Tim Berners-Lee'|link_urls:'/p'}. It was called {'WorldWideWeb'|link_urls:'w'} and was later renamed Nexus.</p>
        <p>The first commonly available web browser with a graphical user interface was {'Erwise'|link_urls:'w'}. The development of Erwise was initiated by {'Robert Cailliau'|link_urls:'/p'}.</p>
        <p>In 1993, browser software was further innovated by {'Marc Andreessen'|link_urls:'/p'} with the release of {'Mosaic'|link_urls:'w'}, "<em>the world's first popular browser</em>", which made the World Wide Web system easy to use and more accessible to the average person.</p>
        <p>Andreesen's browser sparked the Internet boom of the 1990s. The introduction of Mosaic in 1993 – one of the first graphical web browsers – led to an explosion in web use.</p>
        <p>Andreessen, the leader of the Mosaic team at NCSA, soon started his own company, named {'Netscape'|link_urls:'/c'}, and released the Mosaic-influenced {'Netscape Navigator'|link_urls:'w'} in 1994, which quickly became the world's most popular browser, accounting for 90% of all web use at its peak.</p>
        <p>{'Microsoft'|link_urls:'/c'} responded with its {'Internet Explorer'|link_urls:'w'} in 1995, also heavily influenced by Mosaic, initiating the industry's {'first browser war'|link_urls:'w'}.</p>
        <p>Bundled with {'Windows'|link_urls:'i'}, Internet Explorer gained dominance in the web browser market. Internet Explorer usage share peaked at over 95% by 2002.</p>
        <p>{'Opera'|link_urls:'w'} debuted in 1996, it has never achieved widespread use, having less than 2% browser usage share as of February 2012.</p>
        <p>Opera is also available on several other embedded systems, including Nintendo's Wii video game console.</p>
        <p>In 1998, Netscape launched what was to become the {'Mozilla Foundation'|link_urls:'/c'} in an attempt to produce a competitive browser using the open source software model.</p>
        <p>That browser would eventually evolve into {'Firefox'|link_urls:'w'}, which developed a respectable following while still in the beta stage of development.</p>
        <p>Apple's {'Safari'|link_urls:'w'} had its first beta release in January 2003.</p>
        <p>The most recent major entrant to the browser market is {'Google Chrome'|link_urls:'w'}, first released in September 2008.</p>
    </div>
</div>
{/if}
