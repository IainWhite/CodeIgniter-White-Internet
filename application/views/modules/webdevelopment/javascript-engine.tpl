{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Browsers'|helper:'page':'setBreadcrumb'}
{'JavaScript Engine'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>A <strong>JavaScript engine</strong> is process virtual machine which interprets and executes {'JavaScript'|link_urls:'/l'} (also known as {'ECMAScript'|link_urls:'/l'}).</p>
        <p>Although there are several uses for a JavaScript engine, it is most commonly used in web browsers.</p>
        <p>Before the {'second browser war'|link_urls:'w'} in 2008 - 2009, the JavaScript engine (also termed <strong>JavaScript interpreter</strong> or <strong>JavaScript implementation</strong>) was known as simply an interpreter that read and executed JavaScript source code.</p>
        <p>The first JavaScript engine was created by {'Brendan Eich'|link_urls:'/p'} at {'Netscape'|link_urls:'/c'} Communications Corporation for the {'Netscape Navigator'|link_urls:'w'} web browser.</p>
        <p>The engine, code named {'SpiderMonkey'|link_urls:'w'}, is implemented in {'C++'|link_urls:'/l'}.</p>
        <p>It has since been updated (in JavaScript 1.5) to conform to ECMA-262 Edition 3.</p>
        <p>The {'Rhino'|link_urls:'w'} engine, created primarily by <strong>Norris Boyd</strong> (also at Netscape) is a JavaScript implementation in {'Java'|link_urls:'/l'}. Like SpiderMonkey, Rhino is ECMA-262 Edition 3 compliant.</p>
        <p>Applications of the technology include {'Apple'|link_urls:'/c'} {'Safari'|link_urls:'w'} 4's <strong>Nitro</strong>, {'Google'|link_urls:'/c'} {'Chrome'|link_urls:'w'}'s {'V8'|link_urls:'w'} and {'Mozilla'|link_urls:'/c'} {'Firefox'|link_urls:'w'} 3.5's <strong>TraceMonkey</strong>.</p>
        <p>By far the most common host environment for JavaScript is a web browser.</p>
        <p>Web browsers typically use the public application programming interface ({'API'|link_urls:'i'}) to create "host objects" responsible for reflecting the Document Object Model ({'DOM'|link_urls:'w'}) into JavaScript.</p>
        <p>The web server is another common application of the engine.</p>
        <p>A JavaScript web server exposes host objects representing an {'HTTP'|link_urls:'w'} request and response objects, which a JavaScript program then manipulates to dynamically generate web pages.</p>
        <p>Microsoft's {'ASP'|link_urls:'/l'} technology for {'IIS'|link_urls:'w'} allows server-side code to be written in {'VBScript'|link_urls:'/l'} or {'JScript'|link_urls:'/l'} (Microsoft's implementation of JavaScript).</p>
        <p><strong>Jaxer</strong> is a web server that runs entirely on JavaScript; this has the benefit of allowing the same code to be shared on the server and on the client.</p>
    </div>
</div>