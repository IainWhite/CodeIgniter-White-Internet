{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'web-server'|helper:'page':'setBreadcrumb'}
{'Apache HTTP Server'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Apache'|helper:'page':'getLogo':'m':'png'}
        <p>The <strong>Apache</strong> HTTP Server, is a web server application notable for playing a key role in the initial growth of the {'World Wide Web'|link_urls:'w'}.</p>
        <p>Originally based on the NCSA HTTPd server, development of Apache began in early 1995 after work on the NCSA code stalled. Apache quickly overtook NCSA HTTPd as the dominant HTTP server, and has remained the most popular HTTP server in use since April 1996.</p>
        <p>In 2009, it became the first web server software to serve more than 100 million websites.</p>
        <p>Apache is developed and maintained by an open community of developers under the auspices of the {'Apache Software Foundation'|link_urls:'/c'}.</p>

        <h3>Name</h3>
        <p>According to the FAQ in the Apache project website, the name <em>Apache</em> was chosen out of respect to the Native American tribe Apache and its superior skills in warfare and strategy.</p>
        <p>The name was widely believed to be a pun on "<em>A Patchy Server</em>" (since it was a set of software patches), but this is erroneous.</p>
        <p>Official documentation used to give this very explanation of the name, but in a 2000 interview, Brian Behlendorf, one of the creators of Apache, set the record straight.</p>
        <br />
        <p><strong>Official Apache website:</strong> {'httpd.apache.org'|link_urls:'x':'https://httpd.apache.org/'}</p>
    </div>
</div>

{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {'Apache Foundation'|helper:'page':'getLogo':'m':'gif'}
    </div>
</div>
{/if}