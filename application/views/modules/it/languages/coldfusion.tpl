{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages'|helper:'page':'setBreadcrumb'}
{'ColdFusion'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>ColdFusion</strong> is a commercial rapid web application development platform invented by {'Jeremy Allaire'|link_urls:'/p'} and {'Joseph Allaire'|link_urls:'/p'} in 1995.</p>
        <p>The programming language used with that platform is also commonly called ColdFusion, though is more accurately known as {'CFML'|link_urls:'/l'}.</p>
        <p>ColdFusion was originally designed to make it easier to connect simple {'HTML'|link_urls:'w'} pages to a database.</p>
        <p>By Version 2 (1996), it had become a full platform that included an {'IDE'|link_urls:'i'} in addition to a "full" scripting language.</p>
        <p>As of 2010, versions of ColdFusion (purchased by {'Adobe'|link_urls:'/c'} Systems in 2005) include advanced features for enterprise integration and development of rich Internet applications.</p> 
        <p>One of the distinguishing features of ColdFusion is its associated scripting language, ColdFusion Markup Language.</p>
        <p>CFML compares to the scripting components of {'ASP'|link_urls:'/l'}, {'JSP'|link_urls:'/l'} and {'PHP'|link_urls:'/l'} in purpose and features, but its tag syntax more closely resembles HTML, while its script syntax resembles {'JavaScript'|link_urls:'/l'}.</p>
        <p>"ColdFusion" is often used synonymously with "CFML" or "CFM", but there are additional CFML application servers besides ColdFusion, and ColdFusion supports programming languages other than CFML, such as server-side {'ActionScript'|link_urls:'/l'} and embedded scripts that can be written in a JavaScript-like language known as <strong>CFScript</strong>.</p>
        <p>Originally a product of {'Allaire'|link_urls:'/c'} and released in July 1995.</p>
        <p>In 2001 Allaire was acquired by {'Macromedia'|link_urls:'/c'}, which in turn was acquired by {'Adobe'|link_urls:'/c'} Systems Inc in 2005.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h3>Release History</h3>
        <table class="table table-bordered table-hover table-striped">
            <tr><td>1995 July</td><td>Allaire Cold Fusion version 1.0</td></tr>
            <tr><td>1996</td><td>Allaire Cold Fusion version 1.5</td></tr>
            <tr><td>1996 November</td><td>Allaire Cold Fusion version 2.0</td></tr>
            <tr><td>1997 June</td><td>Allaire Cold Fusion version 3.0</td></tr>
            <tr><td>1998 January</td><td>Allaire Cold Fusion version 3.1</td></tr>
            <tr><td>1998 November</td><td>Allaire ColdFusion version 4.0 (space eliminated between Cold and Fusion to make it ColdFusion)</td></tr>
            <tr><td>1999 November</td><td>Allaire ColdFusion version 4.5</td></tr>
            <tr><td>2001 June</td><td>Macromedia ColdFusion version 5.0</td></tr>
            <tr><td>2002 May</td><td>Macromedia ColdFusion MX version 6.0 (build 6,0,0,48097), Updater 1 (build 6,0,0,52311), Updater 2 (build 6,0,0,55693), Updater 3 (build 6,0,0,58500)</td></tr>
            <tr><td>2003 July</td><td>Macromedia ColdFusion MX version 6.1 (build 6,1,0,63958), hot fix (6,1,0,xxxxx), Updater 1 (build 6,1,0,83762)</td></tr>
            <tr><td>2005 7 February</td><td>Macromedia ColdFusion MX 7 (build 7,0,0,91690)</td></tr>
            <tr><td>2005 27 September</td><td>Macromedia ColdFusion MX 7.0.1 (build 7,0,1,116466)</td></tr>
            <tr><td>2006 28 June</td><td>Macromedia ColdFusion MX 7.0.2 (build 7,0,2,142559)</td></tr>
            <tr><td>2007 30 July</td><td>Adobe ColdFusion 8 (build 8,0,0,176276)</td></tr>
            <tr><td>2008 3 April</td><td>Adobe ColdFusion 8.0.1 (build 8,0,1,195765)</td></tr>
            <tr><td>2009 5 October</td><td>Adobe ColdFusion 9 (build 9,0,0,251028)</td></tr>
            <tr><td>2010 13 July</td><td>Adobe ColdFusion 9.0.1 (build 9,0,1,274733)</td></tr>
            <tr><td>2012 15 May</td><td>Adobe ColdFusion 10 (build 10,0,0,282462)</td></tr>
            <tr><td>2012 31 May</td><td>Adobe ColdFusion 9.0.2 (build 9,0,2,282541)</td></tr>
            <tr><td>2012 31 August</td><td>Adobe ColdFusion 10 Update 1 (build 10,0,0,282462)</td></tr>
            <tr><td>2012 11 September</td><td>Adobe ColdFusion 10 Update 2 (build 10,0,0,283111)</td></tr>
            <tr><td>2012 16 October</td><td>Adobe ColdFusion 10 Update 3 (build 10,0,3,283145)</td></tr>
            <tr><td>2012 2 November</td><td>Adobe ColdFusion 10 Update 4 (build 10,0,4,283281)</td></tr>
            <tr><td>2012 19 November</td><td>Adobe ColdFusion 10 Update 5 (build 10,0,5,283319)</td></tr>
            <tr><td>2012 11 December</td><td>Adobe ColdFusion 10 Update 6 (build 10,0,6,283435)</td></tr>
            <tr><td>2013 15 January</td><td>Adobe ColdFusion 10 Update 7 (build 10,0,7,283649)</td></tr>
            <tr><td>2013 27 February</td><td>Adobe ColdFusion 10 Update 8 (build 10,0,8,284032)</td></tr>
            <tr><td>2013 10 Apr Adobe</td><td>ColdFusion 10 Update 9 (build 10,0,9,284568)</td></tr>
            <tr><td>2013 14 May Adobe</td><td>ColdFusion 10 Update 10 (build 10,0,10,284825)</td></tr>
            <tr><td>2013 9 July Adobe</td><td>ColdFusion 10 Update 11 (build 10,0,11,285437)</td></tr>
            <tr><td>2013 12 November</td><td>Adobe ColdFusion 10 Update 12 (build 10,0,12,286680)</td></tr>
            <tr><td>2014 10 January</td><td>Adobe ColdFusion 10 Update 13 (build 10,0,13,287689)</td></tr>
            <tr><td>2014 29 April</td><td>Adobe ColdFusion 11 (build 11,0,0,289822)</td></tr>
        </table>
    </div>
</div>
{/if}