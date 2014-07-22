{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Browsers|javaScript Engine'|helper:'page':'setBreadcrumb'}
{'Rhino JavaScript Engine'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Rhino</strong> is an open source {'JavaScript engine'|link_urls:'w'}.</p>
        <p>It is developed entirely in {'Java'|link_urls:'/l'}  and managed by the {'Mozilla'|link_urls:'/c'} Foundation.</p>
        <p>It is separate from the {'SpiderMonkey'|link_urls:'w'} engine, which is also developed by Mozilla, but is written in {'C'|link_urls:'/l'} and is used in {'Firefox'|link_urls:'w'}.</p>
        <p>Rhino converts {'JavaScript'|link_urls:'/l'} scripts into classes.</p>
        <p>Rhino works in both compiled as well as interpreted mode.</p>
        <p>It is intended to be used in server-side applications, hence there is no built-in support for the Web browser objects that are commonly associated with JavaScript.</p>
        <p>Rhino can be used as a debugger by making use of the Rhino shell. It can be used in applications by embedding Rhino.</p>
        <p>A slightly modified version of Rhino 1.6r2 comes bundled with the {'Sun'|link_urls:'/c'}  Microsystems release of Java SE version 6, which was released in December 2006.</p>
        <p>This makes it easier to integrate JavaScript as part of Java programs and to access Java resources from JavaScript.</p>
        <p>The Rhino project was started at {'Netscape'|link_urls:'/c'} in 1997. At the time, Netscape was planning to produce a version of {'Netscape Navigator'|link_urls:'w'} written fully in Java and so it needed an implementation of JavaScript written in Java.</p>
        <p>When Netscape stopped work on "<strong><em>Javagator</em></strong>", as it was called, the Rhino project was finished as a JavaScript engine. Since then, a couple of major companies (including Sun Microsystems) have licensed Rhino for use in their products and paid Netscape to do so, allowing work to continue on it.</p>
        <p>Originally, Rhino compiled all JavaScript code to Java bytecodes in generated Java class files. This produced the best performance, often beating the C implementation of JavaScript run with just-in-time compilation (JIT), but suffered from two faults.</p>
        <p>First, compilation time was long since generating Java bytecodes and loading the generated classes was a resource-intensive process.</p>
        <p>Also, the implementation effectively leaked memory since most Java Virtual Machines ({'JVM'|link_urls:'i'} ) don't collect unused classes or the strings that are interned as a result of loading a class file.</p>
        <p>So in 1998, Rhino added an interpretive mode. The classfile generation code was moved to an optional, dynamically loaded package. Compilation is faster and when scripts are no longer in use they can be collected like any other Java object.</p>
        <p>Rhino was released to Mozilla Foundation in April 1998. Originally Rhino classfile generation had been held back from release. However the licensors of Rhino have now agreed to release all of Rhino to open source, including class file generation.</p>
        <p>The project gets its name from the animal on the cover of the JavaScript book from O'Reilly Media.</p>
    </div>
</div>