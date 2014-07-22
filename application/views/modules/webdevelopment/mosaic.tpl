{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'W@web-browser'|helper:'page':'setBreadcrumb'}
{'Mosaic'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Mosaic'|helper:'page':'getLogo':'m':'jpg'}
        <p>NCSA <strong>Mosaic</strong>, is the web browser credited with popularizing the {'World Wide Web'|link_urls:'w'}.</p>
        <p>It was also a client for earlier protocols such as {'FTP'|link_urls:'w'}, {'NNTP'|link_urls:'w'}, and {'gopher'|link_urls:'w'}.</p>
        <p>The browser was named for its support of multiple internet protocols.</p>
        <p>Its intuitive interface, reliability, Windows port and simple installation all contributed to its popularity within the web, as well as on {'Microsoft'|link_urls:'/c'} operating systems.</p>
        <p>Mosaic was also the first browser to display images in-line with text instead of displaying images in a separate window.</p>
        <p>While often described as the first graphical web browser, Mosaic was preceded by {'WorldWideWeb'|link_urls:'w'}, the lesser-known {'Erwise'|link_urls:'w'} and {'ViolaWWW'|link_urls:'w'}.</p>
        <p>Mosaic was developed at the <strong>National Center for Supercomputing Applications ({'NCSA'|link_urls:'/c'})</strong> at the University of Illinois Urbana-Champaign beginning in late 1992.</p>
        <p>NCSA released the browser in 1993 and officially discontinued development and support on 7 January 1997.</p>
        <p>{'Netscape Navigator'|link_urls:'w'} was later developed by Netscape, which employed many of the original Mosaic authors; however, it intentionally shared no code with Mosaic. Netscape Navigator's code descendant is Mozilla {'Firefox'|link_urls:'w'}.</p>
        <p>Twenty years after Mosaic's introduction, the most popular contemporary browsers, {'Google Chrome'|link_urls:'w'}, {'Internet Explorer'|link_urls:'w'}, {'Safari'|link_urls:'w'}, and {'Mozilla Firefox'|link_urls:'w'} retain many of the characteristics of the original Mosaic graphical user interface ({'GUI'|link_urls:'i'}), such as the URL bar and forward/back/reload buttons, and interactive experience.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'Spyglass'|link_urls:'/c'} licensed the technology and trademarks from NCSA for producing their own web browser but never used any of the NCSA Mosaic source code.</p>
        <p>Microsoft licensed Spyglass Mosaic in 1995 for US$2 million, modified it, and renamed it Internet Explorer. After a later auditing dispute, Microsoft paid Spyglass $8 million.</p>
        <p>Versions of Internet Explorer before version 7 stated "<em>Based on NCSA Mosaic</em>" in the About box. Internet Explorer 7 was audited by Microsoft to ensure that it contained no Mosaic code, and thus no longer credits Spyglass or Mosaic.</p>
    </div>
</div>
{/if}