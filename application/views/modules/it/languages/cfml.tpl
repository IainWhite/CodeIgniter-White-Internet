{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages|L@ColdFusion'|helper:'page':'setBreadcrumb'}
{'CFML - ColdFusion Markup Language'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>ColdFusion Markup Language</strong>, more commonly known as <strong>CFML</strong>, is a scripting language for web development that runs on the {'JVM'|link_urls:'i'}, the {'.NET Framework'|link_urls:'/l'}, and Google App Engine.</p>
        <p>In its simplest form, like many other web scripting languages CFML augments standard {'HTML'|link_urls:'w'} files with database commands, conditional operators, high-level formatting functions, and other elements to produce web applications.</p>
        <p>CFML also includes numerous other constructs including ColdFusion Components (CFCs), CFML's version of objects, that allow for separation of business logic from presentation.</p>
        <p>CFML can be written using either tags or CFScript, which is an ECMAscript style language.</p>
        <p>The pages in a CFML application include the server-side CFML tags and functions in addition to HTML tags, and modern CFML applications also tend to have CFCs that are accessed by the CFML pages for executing business logic.</p>
        <p>When a web browser requests a page in a ColdFusion application, it is automatically pre-processed by the ColdFusion application server.</p>
        <p>CFML can also be used to generate other languages, aside from HTML, such as {'XML'|link_urls:'w'}, {'JavaScript'|link_urls:'/l'}, {'CSS'|link_urls:'w'}, and so on.</p>
        <p>Despite the name, CFML is not a mark-up language. It is also not SGML, since certain core CFML features prevent it from complying.</p>
        <p>The CFML engine is configured in such a way that certain file extensions on the server (.cfm, .cfc) are handed off to the CFML engine for processing.</p>
        <p>The CFML engine only processes CFML tags and functions; it returns text outside of CFML tags and functions to the web server unchanged.</p>
    </div>
</div>