{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'web-server'|helper:'page':'setBreadcrumb'}
{'Jetty'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Jetty</strong> is a pure {'Java'|link_urls:'/l'}-based {'HTTP'|link_urls:'w'} {'web server'|link_urls:'w'} and Java Servlet container.</p>
        <p>While web servers are usually associated with serving documents to humans, Jetty is now often used for machine to machine communications, usually within larger software frameworks.</p>
        <p>Jetty is developed as a free and open source project as part of the Eclipse Foundation.</p>
    </div>
</div>