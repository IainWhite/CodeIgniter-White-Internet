{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'IDE'|helper:'page':'setBreadcrumb'}
{'HomeSite'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>HomeSite</strong> was an {'HTML'|link_urls:'w'} editor originally developed by {'Allaire'|link_urls:'/c'} Corporation.</p>
        <p>Unlike WYSIWYG HTML editors such as {'Microsoft FrontPage'|link_urls:'i'} and {'Dreamweaver'|link_urls:'i'}, HomeSite was designed for direct editing, or "<em>hand coding</em>", of HTML and other website languages.</p>
        <p>After a successful partnership with the company to distribute it alongside its own competing Dreamweaver software, HomeSite was acquired by {'Macromedia'|link_urls:'/c'} in 2001, after which elements of the software were integrated into Dreamweaver.</p>
        <p>Following the acquisition of Macromedia by {'Adobe'|link_urls:'/c'} Systems, the company announced on 26 May 2009 that HomeSite would be discontinued.</p>
        <p>It was originally developed in {'Borland'|link_urls:'/c'} {'Delphi'|link_urls:'/l'} in 1995 by <strong>Bradbury Software</strong> (founded by Nick Bradbury).</p>
        <p>Bradbury wrote HomeSite after using <strong>HotDog</strong> and being frustrated with it.</p>
        <p>In March 1997 Allaire Corporation from Cambridge, Massachusetts (founded by brothers Jeremy and J.J. Allaire) acquired HomeSite and Nick Bradbury joined Allaire.</p>
        <p>At Allaire, a version of HomeSite was created as an {'IDE'|link_urls:'i'} for {'ColdFusion'|link_urls:'/l'}, selling as <strong>ColdFusion Studio</strong>.</p>
        <p>This version was later merged into <strong>Coldfusion MX</strong> under Macromedia, and was then called <strong>HomeSite+</strong>.</p>
        <p>Development of HomeSite continued in parallel, though the standalone HomeSite was still sold separately.</p>
        <p>In the days that HomeSite was under Nick Bradbury, and then part of Allaire, it had an enthusiastic following from its user community.</p>
        <p>While many software companies at the time had WYSIWYG (<em>What You See Is What You Get</em>) website creation tools where the user never saw the code, Nick Bradbury created a product that was code centric and popular with those that preferred to work directly in the code, a concept that was dubbed "<em>What You See Is What You Need</em>".</p>
        <p>Further he built in a variety of ways that users could customize the user interface and extend the functionality.</p>
        <p>Allaire kept this concept going as its target market of ColdFusion users were code-centric as well.</p>
        <p>Allaire developers expanded upon Nick's original HomeSite capabilities by adding features like built-in scripting, improved syntax colouring, and VTML for tag insight and tag editors.</p>
        <p>Macromedia licensed a copy of HomeSite to include in Dreamweaver 1.0 when it first shipped.</p>
        <p>This OEM deal started the relationship between the companies and eventually led to the acquisition of Allaire by Macromedia in 2001.</p>
        <p>Although Macromedia improved the hand coding features in Dreamweaver 6.0 (MX) to be more on par with HomeSite, the company continued to produce both products separately, stating that "<em>both products are excellent for their specific purposes</em>".</p>
        <p>Macromedia was then acquired by Adobe in 2005.</p>
        <p>In May 2009, Adobe elected to cease development of HomeSite, and no longer supports the product, though they still maintain a forum for active users.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h2>Version History</h2>
        <table class="table table-bordered table-hover table-striped">
            <tr><th>Name</th><th>Version</th><th>Release Date</th></tr>
            <tr><td>Homesite</td><td>1.x</td><td>September 1996</td></tr>
            <tr><td>Allaire Homesite</td><td>2.0</td><td>-</td></tr>
            <tr><td>Allaire HomeSite</td><td>3.0</td><td>November 1997</td></tr>
            <tr><td>Allaire HomeSite</td><td>4.0</td><td>November 1998</td></tr>
            <tr><td>Allaire HomeSite</td><td>4.5</td><td>1999</td></tr>
            <tr><td>Macromedia HomeSite</td><td>5.0</td><td>2001</td></tr>
            <tr><td>Macromedia HomeSite</td><td>5.2</td><td>January 2003</td></tr>
            <tr><td>Macromedia HomeSite</td><td>5.5</td><td>September 2003</td></tr>
        </table>
        <p>There was also another version called <strong>HomeSite+</strong> which was included in <strong>Dreamweaver MX 2004</strong> and greater.</p>
        <p>HomeSite+ had additional functionality for ColdFusion application development, and was generally comparable to the version of HomeSite formerly called ColdFusion Studio.</p>
        <p>HomeSite+/CF Studio versions parallel standalone HomeSite versions.</p>
    </div>
</div>
{/if}