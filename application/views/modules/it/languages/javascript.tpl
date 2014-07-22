{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages'|helper:'page':'setBreadcrumb'}
{'JavaScript'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>JavaScript</strong> (<strong>JS</strong>) is a dynamic computer programming language.</p>
        <p>It is most commonly used as part of {'web browsers'|link_urls:'w'}, whose implementations allow client-side scripts to interact with the user, control the browser, communicate asynchronously, and alter the document content that is displayed.</p>
        <p>It is also being used in server-side network programming (with {'Node.js'|link_urls:'w'}), game development and the creation of desktop and mobile applications.</p>
        <p>JavaScript is a prototype-based scripting language with dynamic typing and has first-class functions.</p>
        <p>Its syntax was influenced by {'C'|link_urls:'/l'}.</p>
        <p>JavaScript copies many names and naming conventions from {'Java'|link_urls:'/l'}, but the two languages are otherwise unrelated and have very different semantics.</p>
        <p>The key design principles within JavaScript are taken from the <strong>Self</strong> and <strong>Scheme</strong> programming languages.</p>
        <p>It is a multi-paradigm language, supporting object-oriented, imperative, and functional programming styles.</p>
        <p>The application of JavaScript in use outside of web pages for example, in PDF documents, site-specific browsers, and desktop widgets is also significant.</p>
        <p>Newer and faster JavaScript VMs and platforms built upon them (notably Node.js) have also increased the popularity of JavaScript for server-side web applications.</p>
        <p>On the client side, JavaScript was traditionally implemented as an interpreted language but just-in-time compilation is now performed by recent (post-2012) browsers.</p>
        <p>JavaScript was formalized in the {'ECMAScript'|link_urls:'/l'} language standard and is primarily used as part of a web browser (client-side JavaScript).</p>
        {{$smarty.template}|helper:'page':'doMore':'/l'}
    </div>
</div>

{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h2>Birth at Netscape</h2>
        <p>JavaScript was originally developed by {'Brendan Eich'|link_urls:'/p'}, while working for {'Netscape'|link_urls:'/c'} Communications Corporation.</p>
        <p>Netscape considered their client-server offering a distributed OS, running a portable version of {'Sun'|link_urls:'/c'} Microsystems {'Java'|link_urls:'/l'}.</p>
        <p>Because Java was a competitor of {'C++'|link_urls:'/l'} and aimed at professional programmers, Netscape also wanted a lightweight interpreted language that would complement Java by appealing to nonprofessional programmers, like Microsoft's {'Visual Basic'|link_urls:'/l'}.</p>
        <p>Although it was developed under the name <strong>Mocha</strong>, the language was officially called <strong>LiveScript</strong> when it first shipped in beta releases of {'Netscape Navigator'|link_urls:'w'} 2.0 in September 1995, but it was renamed <strong>JavaScript</strong> when it was deployed in the Netscape browser version 2.0B3.</p>
        <p>The change of name from LiveScript to JavaScript roughly coincided with Netscape adding support for Java technology in its Netscape Navigator web browser.</p>
        <p>The final choice of name caused confusion, giving the impression that the language was a spin-off of the Java programming language, and the choice has been characterized by many as a marketing ploy by Netscape to give JavaScript the cachet of what was then the hot new web programming language.</p>
        <p>There is a common misconception that the JavaScript language was influenced by <strong>C--</strong> (Pronounced "<em>See-minus-minus</em>"), an earlier web page scripting language developed by <strong>Nombas</strong>.</p>
        <p>Brendan Eich, however, had never heard of C-- before he created LiveScript.</p>
        <p>Nombas did pitch their embedded web page scripting to Netscape, though web page scripting was not a new concept, as shown by {'ViolaWWW'|link_urls:'w'}.</p>
        <p>Nombas later switched to offering JavaScript instead of C-- in their <strong>ScriptEase</strong> product and was part of the TC39 group that standardized {'ECMAScript'|link_urls:'/l'}.</p>

        <h2>Example of JavaScript</h2>
        {'javascript'|helper:'page':'getCode':'php'}

        <h2>Server-side JavaScript</h2>
        <p>Netscape introduced an implementation of the language for server-side scripting (<strong>SSJS</strong>) with Netscape Enterprise Server, first released in December, 1994 (soon after releasing JavaScript for browsers).</p>
        <p>Since the mid-2000s, there has been a proliferation of server-side JavaScript implementations. {'Node.js'|link_urls:'w'} is one recent notable example of server-side JavaScript being used in real-world applications.</p>

        <h2>Adoption by Microsoft</h2>
        <p>JavaScript very quickly gained widespread success as a client-side scripting language for web pages.</p>
        <p>{'Microsoft'|link_urls:'/c'} introduced JavaScript support in its own web browser, {'Internet Explorer'|link_urls:'w'}, in version 3, released in August 1996.</p>
        <p>Microsoft's webserver, <strong>Internet Information Server</strong> ({'IIS'|link_urls:'w'}), introduced support for server-side scripting in JavaScript with release 3.0 (1996).</p>
        <p>Microsoft started to promote webpage scripting using the umbrella term Dynamic HTML.</p>
        <p>Microsoft's JavaScript implementation was later renamed {'JScript'|link_urls:'/l'} to avoid trademark issues.</p>
        <p>JScript added new date methods to fix the {'Y2K'|link_urls:'i'} problematic methods in JavaScript, which were based on Java's <code>java.util.Date</code> class.</p>

        <h2>Standardization</h2>
        <p>In November 1996, Netscape announced that it had submitted JavaScript to Ecma International for consideration as an industry standard, and subsequent work resulted in the standardized version named {'ECMAScript'|link_urls:'/l'}.</p>
        <p>In June 1997, Ecma International published the first edition of the ECMA-262 specification. A year later, in June 1998, some modifications were made to adapt it to the ISO/IEC-16262 standard, and the second edition was released.</p>
        <p>The third edition of ECMA-262 was published on December 1999.</p>
        <p>Development of what would have been a fourth edition of the ECMAScript standard was ultimately never completed and no fourth edition was released.</p>
        <p>The fifth edition was released in December 2009. The current edition of the ECMAScript standard is 5.1, released in June 2011.</p>

        <h2>Later Developments</h2>
        <p>JavaScript has become one of the most popular programming languages on the web.</p>
        <p>Initially, however, many professional programmers denigrated the language because its target audience consisted of web authors and other such "amateurs", among other reasons.</p>
        <p>The advent of {'AJAX'|link_urls:'w'} returned JavaScript to the spotlight and brought more professional programming attention.</p>
        <p>The result was a proliferation of comprehensive frameworks and libraries, improved JavaScript programming practices, and increased usage of JavaScript outside of web browsers, as seen by the proliferation of server-side JavaScript platforms.</p>
        <p>In January 2009, the CommonJS project was founded with the goal of specifying a common standard library mainly for JavaScript development outside the browser.</p>

        <h2>Trademark</h2>
        <p>Today, "<em>JavaScript</em>" is a trademark of {'Oracle'|link_urls:'/c'} Corporation.</p>
        <p>It is used under license for technology invented and implemented by {'Netscape'|link_urls:'/c'} Communications and current entities such as the {'Mozilla Foundation'|link_urls:'/c'}.</p>

        <h2>JavaScript and Java</h2>
        <p>A common misconception is that JavaScript is similar or closely related to {'Java'|link_urls:'/l'}.</p>
        <p>It is true that both have a {'C'|link_urls:'/l'} like syntax (the C language being their most immediate common ancestor language).</p>
        <p>They also are both typically sandboxed (when used inside a browser), and JavaScript was designed with Java's syntax and standard library in mind.</p>
        <p>In particular, all Java keywords were reserved in original JavaScript, JavaScript's standard library follows Java's naming conventions, and JavaScript's <code>Math</code> and <code>Date</code> objects are based on classes from Java 1.0, but the similarities end there.</p>
        <p>The differences between the two languages are more prominent than their similarities.</p>
        <p>Java has static typing, while JavaScript's typing is dynamic (meaning a variable can hold an object of any type and cannot be restricted).</p>
        <p>Java is loaded from compiled bytecode, while JavaScript is loaded as human-readable source code.</p>
        <p>Java's objects are class-based, while JavaScript's are prototype.</p>

        <h2>Version History</h2>
        <table class="table table-bordered table-hover table-striped">
        <tr>
            <th>Version</th>
            <th>Release date</th>
            <th>Equivalent to</th>
            <th>Netscape Navigator</th>
            <th>Mozilla Firefox</th>
            <th>Internet Explorer</th>
            <th>Opera</th>
            <th>Safari</th>
            <th>Google Chrome</th>
        </tr>
        <tr><td>1.0</td><td>March 1996</td><td></td><td>2.0</td><td></td><td>3.0</td><td></td><td></td><td></td></tr>
        <tr><td>1.1</td><td>August 1996</td><td></td><td>3.0<td></td><td></td><td></td><td></td><td></td></tr>
        <tr><td>1.2</td><td>June 1997</td><td></td><td>4.0 - 4.05<td></td><td></td><td>3</td><td></td><td></td></tr>
        <tr><td>1.3</td><td>October 1998</td><td>ECMA-262 1st + 2nd edition</td><td>4.06 - 4.7x<td></td><td>4.0</td><td>5</td><td></td><td></td></tr>
        <tr><td>1.4</td><td></td><td></td><td>Netscape Server<td></td><td></td><td>6</td><td></td><td></td></tr>
        <tr><td>1.5</td><td>November 2000</td><td>ECMA-262 3rd edition</td><td>6.0</td><td>1.0</td><td>5.5 (JScript 5.5), 6 (JScript 5.6), 7 (JScript 5.7), 8 (JScript 5.8)</td><td>7.0</td><td>3.0-5</td><td>1.0-10.0.666</td></tr>
        <tr><td>1.6</td><td>November 2005</td><td>1.5 + array extras + array and string generics + E4X</td><td></td><td>1.5</td><td></td><td></td><td></td><td></td></tr>
        <tr><td>1.7</td><td>October 2006</td><td>1.6 + Pythonic generators + iterators + let<td></td><td>2.0</td><td></td><td></td><td></td><td>28.0.1500.95</td></tr>
        <tr><td>1.8</td><td>June 2008</td><td>1.7 + generator expressions + expression closures</td><td></td><td>3.0</td><td></td><td>11.50</td><td></td><td></td></tr>
        <tr><td>1.8.1</td><td></td><td>1.8 + native JSON support + minor updates</td><td></td><td>3.5</td><td></td><td></td><td></td><td></td></tr>
        <tr><td>1.8.2</td><td>22 June 2009</td><td>1.8.1 + minor updates</td><td></td><td>3.6</td><td></td><td></td><td></td><td></td></tr>
        <tr><td>1.8.5</td><td>27 July 2010</td><td>1.8.2 + ECMAScript 5 compliance</td><td></td><td>4</td><td>9</td><td>11.60</td><td></td><td></td></tr>
        </table>
    </div>
</div>
{/if}