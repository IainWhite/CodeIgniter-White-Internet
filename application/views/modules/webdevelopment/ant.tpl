{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Ant'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Apache Ant</strong> is a software tool for automating software build processes. It is similar to {'Make'|link_urls:'w'} but is implemented using the {'Java'|link_urls:'/l'} language, requires the Java platform, and is best suited to building Java projects.</p>
        <p>The most immediately noticeable difference between Ant and Make is that Ant uses {'XML'|link_urls:'w'} to describe the build process and its dependencies, whereas Make uses Makefile format. By default the XML file is named build.xml.</p>
        <p>Ant ("<strong>Another Neat Tool</strong>") was conceived by <strong>James Duncan Davidson</strong> while preparing {'Sun'|link_urls:'/c'}'s reference JSP / Servlet engine, later {'Apache Tomcat'|link_urls:'w'}, for release as open source. A proprietary version of make was used to build it on the Solaris Operating Environment, but in the open source world there was no way of controlling which platform was used to build Tomcat; so Ant was created as a simple platform-independent tool to build Tomcat from directives in an XML "build file”.</p>
        <p>Ant (version 1.1) was officially released as a stand-alone product on 19 July 2000.</p>
        <p>Because Ant made it trivial to integrate {'JUnit'|link_urls:'w'} tests with the build process, Ant made it easy for willing developers to adopt test-driven development ({'TDD'|link_urls:'w'}), and even {'Exstreme Programming'|link_urls:'p'}.</p>
    </div>
</div>
