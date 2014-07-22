{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'web-server'|helper:'page':'setBreadcrumb'}
{'Apache Tomcat'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Apache Tomcat</strong> (or simply <strong>Tomcat</strong>, formerly <strong>Jakarta Tomcat</strong>) is an open source {'web server'|link_urls:'w'} and servlet container developed by the {'Apache Software Foundation'|link_urls:'/c'} (ASF).</p>
        <p>Tomcat implements the {'Java'|link_urls:'/l'} Servlet and the <strong>JavaServer Pages ({'JSP'|link_urls:'/l'})</strong> specifications from {'Sun'|link_urls:'/c'} Microsystems, and provides a "pure Java" {'HTTP'|link_urls:'w'} web server environment for Java code to run in.</p>
        <p>In the simplest config Tomcat runs in a single operating system process. The process runs a Java virtual machine ({'JVM'|link_urls:'i'}).</p>
        <p>Every single HTTP request from a browser to Tomcat is processed in the Tomcat process in a separate thread.</p>
    </div>
</div>