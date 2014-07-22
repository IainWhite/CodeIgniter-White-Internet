{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Browsers|Firefox'|helper:'page':'setBreadcrumb'}
{'Firebug'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Firebug'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Firebug</strong> is a web development tool that facilitates the debugging, editing, and monitoring of any website's {'CSS'|link_urls:'w'}, {'HTML'|link_urls:'w'}, {'DOM'|link_urls:'w'}, XHR, and {'JavaScript'|link_urls:'/l'}; it also provides other web development tools.</p>
        <p>Firebug's JavaScript panel can log errors, profile function calls, and enable the developer to run arbitrary JavaScript.</p>
        <p>Its net panel can monitor URLs that the browser requests, such as external CSS, JavaScript, and image files.</p>
        <p>The net panel can display both request headers and response headers for each page asset; it can also estimate the time each asset took to load.</p>
        <p>Firebug is free and open source; it is licensed under the BSD license.</p>
        <p>Firebug was initially written in January 2006 by <strong>Joe Hewitt</strong>, one of the original {'Firefox'|link_urls:'w'} creators.</p>
        <p>The Firebug Working Group oversees the open source development and extension of Firebug.</p>
        <p>It has two major implementations: an extension (add-on) for Mozilla Firefox and a bookmarklet implementation called <strong>Firebug Lite</strong>. A cross-browser version is in development.</p>
    </div>
</div>