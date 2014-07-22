{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'AJAX'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>AJAX</strong> is an acronym for <strong>A</strong>synchronous <strong>J</strong>avaScript and <strong>X</strong>ML.</p>
        <p>It is a group of interrelated Web development techniques used on the client-side to create asynchronous web applications.</p>
        <p>With AJAX, web applications can send data to, and retrieve data from, a server asynchronously (in the background) without interfering with the display and behaviour of the existing page.</p>
        <p>Data can be retrieved using the {'XMLHttpRequest'|link_urls:'w'} object. Despite the name, the use of {'XHTML'|link_urls:'w'} is not required, {'JSON'|link_urls:'w'} is often used instead, and the requests do not need to be asynchronous.</p>
        <p>AJAX is not a single technology, but a group of technologies. {'HTML'|link_urls:'w'} and {'CSS'|link_urls:'w'} can be used in combination to mark up and style information.</p>
        <p>The DOM is accessed with {'JavaScript'|link_urls:'/l'} to dynamically display, and allow the user to interact with, the information presented.</p>
        <p>JavaScript and the XMLHttpRequest object provide a method for exchanging data asynchronously between browser and server to avoid full page reloads.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>In the 1990s, most web sites were based on complete HTML pages. Each user action required that a complete page be loaded from the server. This process was inefficient, as reflected by the user experience: all page content disappeared, then reappeared. Each time the browser reloaded a page because of a partial change, all of the content had to be re-sent, even though only some of the information had changed. This placed additional load on the server and used excessive bandwidth.</p>
        <p>In 1996, the iFrame tag was introduced by {'Internet Explorer'|link_urls:'w'} to load or to fetch content asynchronously.</p>
        <p>In 1998, <strong>Microsoft Outlook Web App</strong> team implemented the first component XMLHTTP by client script.</p>
        <p>In 1999, {'Microsoft'|link_urls:'/c'} used its iFrame technology to dynamically update the news stories and stock quotes on the default page for Internet Explorer, and created the XMLHTTP ActiveX control in Internet Explorer 5, which was later adopted by {'Mozilla'|link_urls:'w'}, {'Safari'|link_urls:'w'}, {'Opera'|link_urls:'w'} and other browsers as the XMLHttpRequest JavaScript object.</p>
        <p>Microsoft has adopted the native XMLHttpRequest model as of Internet Explorer 7, though the ActiveX version is still supported.</p>
        <p>The utility of background HTTP requests to the server and asynchronous web technologies remained fairly obscure until it started appearing in full scale on-line applications such as Outlook Web App (2000) and Oddpost (2002).</p>
        <p>{'Google'|link_urls:'/c'} made a wide deployment of standards-compliant, cross browser AJAX with {'Gmail'|link_urls:'w'} (2004) and {'Google Maps'|link_urls:'w'} (2005).</p>
        <p>The term "<em>AJAX<em>" was publicly stated on 18 February 2005 by {'Jesse Garrett'|link_urls:'/p'} in an article titled "<strong><em>Ajax: A New Approach to Web Applications</em></strong>", based on techniques used on Google pages.</p>
    </div>
</div>
{/if}