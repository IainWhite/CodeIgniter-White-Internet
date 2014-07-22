{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages'|helper:'page':'setBreadcrumb'}
{'JSP - JavaServer Pages'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>JavaServer Pages</strong> (<strong>JSP</strong>) is a technology that helps software developers create dynamically generated web pages based on {'HTML'|link_urls:'w'}, {'XML'|link_urls:'w'}, or other document types.</p>
        <p>Released in 1999 by {'Sun'|link_urls:'/c'} Microsystems, JSP is similar to {'PHP'|link_urls:'/l'}, but it uses the {'Java'|link_urls:'/l'} programming language.</p>
        <p>To deploy and run JavaServer Pages, a compatible {'web server'|link_urls:'w'} with a servlet container, such as {'Apache Tomcat'|link_urls:'w'} or {'Jetty'|link_urls:'w'}, is required.</p>
        <p>Architecturally, JSP may be viewed as a high-level abstraction of Java servlets.</p>
        <p>JSPs are translated into servlets at runtime; each JSP servlet is cached and re-used until the original JSP is modified.</p>
        <p>JSP can be used independently or as the view component of a server-side model–view–controller design, normally with JavaBeans as the model and Java servlets (or a framework such as Apache Struts) as the controller.</p>
        <p>JSP allows Java code and certain pre-defined actions to be interleaved with static web mark-up content, with the resulting page being compiled and executed on the server to deliver a document.</p>
        <p>The compiled pages, as well as any dependent Java libraries, use Java bytecode rather than a native software format.</p>
        <p>Like any other Java program, they must be executed within a Java virtual machine ({'JVM'|link_urls:'i'}) that integrates with the server's host operating system to provide an abstract platform-neutral environment.</p>
        <p>The Web container creates JSP implicit objects like pageContext, servletContext, session, request & response.</p>
    </div>
</div>
