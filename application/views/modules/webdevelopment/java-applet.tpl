{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Java Applet'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>A <strong>Java applet</strong> is a small application written in {'Java'|link_urls:'/l'} and delivered to users in the form of bytecode.</p>
        <p>The user launches the Java applet from a web page and it is then executed within a <strong>Java Virtual Machine ({'JVM'|link_urls:'i'})</strong> in a process separate from the web browser itself.</p>
        <p>A Java applet can appear in a frame of the web page, a new application window, Sun's AppletViewer or a stand-alone tool for testing applets.</p>
        <p>Java applets were introduced in the first version of the Java language in 1995.</p>
        <p>Java applets can be written in any programming language that compiles to Java bytecode.</p>
        <p>They are usually written in Java but other languages such as Jython, JRuby, {'Pascal'|link_urls:'/l'}, {'Scala'|link_urls:'/l'} or {'Eiffel'|link_urls:'/l'} (via SmartEiffel) may be used as well.</p>
        <p>Java applets run at very fast speeds comparable to, but generally slower than, other compiled languages such as {'C++'|link_urls:'/l'}.</p>
        <p>Until approximately 2011, Java applets had been many times faster than {'JavaScript'|link_urls:'/l'}. Unlike JavaScript, Java applets have access to 3D hardware acceleration, making them well suited for non-trivial, computation intensive visualizations.</p>
        <p>As browsers have gained support for hardware accelerated graphics thanks to the canvas technology (or specifically WebGL in the case of 3D graphics), as well as just in time compiled JavaScript, the speed difference has become less noticeable.</p>
    </div>
</div>