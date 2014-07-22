{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'software'|helper:'page':'setBreadcrumb'}
{'dynaTrace AJAX Edition'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'dynaTrace'|helper:'page':'getLogo':'m':'png'}
        <p><strong>dynaTrace AJAX Edition</strong> offers the most advanced deep-dive web performance diagnostics into {'JavaScript'|link_urls:'/l'} execution, DOM access, rendering activities and network traffic for analyzing and troubleshooting web applications.</p>
        <p>Quickly trace and profile web apps to understand performance characteristics, identify hotspots and isolate performance problems in {'Internet Explorer'|link_urls:'w'} and {'Firefox'|link_urls:'w'}.</p>

        <h3>Cross-browser Diagnostics</h3>
        <p>Diagnose performance differences between Firefox and Internet Explorer without having to learn different interfaces or continuously change tools.<p>

        <h3>Code-level Visibility into Frameworks</h3>
        <p>Identify slow-running JavaScript handlers, custom JavaScript code, slow access to the DOM, and expensive or inefficient calls into third-party frameworks such as such as jQuery, Dojo and GMT.</p>

        <h3>Speed Up Page Load Times</h3>
        <p>Performance Reports list problematic JavaScript handlers and functions that have significant performance impact on page load time, such as browser caching and network round-trips.</p>

        <h3>Optimize Page Rendering</h3>
        <p>The Timeline View provides a visual recording of each rendering task. Know the time of the first drawing event, as well as how each element of your page loads, and in what sequence and timing intervals.</p>

        <h3>Deep Javascript and Dom Tracing</h3>
        <p>The Hotspot View provides insight into problematic methods using our unique deep-tracing capability. Trace the most critical performance components in the browser, JavaScript executions and calls to the DOM.</p>

    </div>
</div>
