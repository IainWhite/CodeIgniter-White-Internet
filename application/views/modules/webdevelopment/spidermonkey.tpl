{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Browsers|javaScript Engine'|helper:'page':'setBreadcrumb'}
{'SpiderMonkey JavaScript Engine'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>SpiderMonkey</strong> is the code name for the first-ever {'JavaScript engine'|link_urls:'w'} , written by {'Brendan Eich'|link_urls:'/p'} at {'Netscape'|link_urls:'/c'} Communications, later released as open source and now maintained by the {'Mozilla'|link_urls:'/c'}  Foundation.</p>
        <p>SpiderMonkey currently provides {'JavaScript'|link_urls:'/l'} support for {'Mozilla Firefox'|link_urls:'w'} and various embeddings such as the <strong>GNOME 3</strong> desktop.</p>
        <p>Eich "<em>wrote JavaScript in ten days</em>" in 1995, having been "<em>recruited to Netscape with the promise of 'doing Scheme' in the browser</em>". (The idea of using Scheme was abandoned when "<em>engineering management [decided] that the language must 'look like Java'</em>".</p>
        <p>In the fall of 1996, Eich, needing to "<em>pay off [the] substantial technical debt</em>" left from the first year, "<em>stayed home for two weeks to rewrite Mocha as the codebase that became known as SpiderMonkey</em>".</p>
        <p>The name SpiderMonkey was chosen as a reference to the movie <strong><em>Beavis and Butt-head Do America</em></strong>, in which the character Tom Anderson mentions that the title characters were "<em>whacking off like a couple of spider monkeys</em>".</p>
        <p>In 2011, Eich transferred management of the SpiderMonkey code to Dave Mandelin.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h2>TraceMonkey</h2>
        <p>TraceMonkey was the first JIT compiler written for the JavaScript language.</p>
        <p>The compiler was first released as part of SpiderMonkey in Firefox 3.5, providing "<em>performance improvements ranging between 20 and 40 times faster</em>" than the baseline interpreter in Firefox 3.</p>
        <p>Instead of compiling whole functions, TraceMonkey was a tracing JIT, which operates by recording control flow and data types during interpreter execution.</p>
        <p>This data then informed the construction of Trace Trees, highly specialized paths of native code.</p>
        <p>Improvements to JagerMonkey eventually made TraceMonkey obsolete, especially with the development of the SpiderMonkey type inference engine.</p>
        <p>TraceMonkey is absent from SpiderMonkey from Firefox 11 onward.</p>

        <h2>JagerMonkey</h2>
        <p>JagerMonkey, internally named <strong>MethodJIT</strong>, was a whole-method JIT compiler designed to improve performance in cases where TraceMonkey could not generate stable native code.</p>
        <p>It was first released in Firefox 4 and eventually entirely supplanted TraceMonkey. It has itself been replaced by IonMonkey.</p>
        <p>JagerMonkey operated very differently from other compilers in its class: while typical compilers worked by constructing and optimizing a control flow graph representing the function, JägerMonkey instead operated by iterating linearly forward through SpiderMonkey bytecode, the internal function representation. Although this prohibits optimizations that require instruction reordering, JägerMonkey compiling has the advantage of being very fast, which is useful for JavaScript since recompiling due to changing variable types is frequent.</p>
        <p>Mozilla implemented a number of critical optimizations in JägerMonkey, most importantly polymorphic in-line caches and type inference.</p>

        <h2>IonMonkey</h2>
        <p>IonMonkey is the name of Mozilla’s current JavaScript JIT compiler, which aims to enable many new optimizations that were impossible with the prior JagerMonkey architecture.</p>
        <p>IonMonkey is a more traditional compiler: it translates SpiderMonkey bytecode into a control flow graph, using static single assignment form (SSA) for the intermediate representation.</p>
        <p>This architecture enables well-known optimizations from other programming languages to be used for JavaScript, including type specialization, function in-lining, linear-scan register allocation, dead code elimination, and loop-invariant code motion.</p>
        <p>The compiler can emit fast native code translations of JavaScript functions on the ARM, x86, and x86-64 platforms. It is the default engine since Firefox 18.</p>

        <h2>OdinMonkey</h2>
        <p>OdinMonkey is the name of Mozilla's new optimization module for <code>asm.js</code>, an easily-compilable subset of JavaScript.</p>
        <p>OdinMonkey itself is not a JIT compiler, it uses the current JIT compiler. It's included with Firefox from release 22.</p>

    </div>
</div>
{/if}