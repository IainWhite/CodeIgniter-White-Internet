{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages'|helper:'page':'setBreadcrumb'}
{'Java Programming Language'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {if $page->sub == FALSE}
            {'Java'|helper:'page':'getLogo':'m':'png'}
        {/if}
        <p><strong>Java</strong> is a general-purpose, concurrent, class-based, object-oriented computer programming language that is specifically designed to have as few implementation dependencies as possible.</p>
        <p>It is intended to let application developers "write once, run anywhere" (WORA), meaning that code that runs on one platform does not need to be recompiled to run on another. Java applications are typically compiled to bytecode that can run on any Java virtual machine (JVM) regardless of computer architecture.</p>
        <p>Java was originally developed by {'James Gosling'|link_urls:'/p'} at Sun Microsystems</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h3>Principles of Java Code</h3>
        <p>There were five primary goals in the creation of the Java language.</p>
        <ul>
            <li>It should be "simple, object-oriented and familiar"</li>
            <li>It should be "robust and secure"</li>
            <li>It should be "architecture-neutral and portable"</li>
            <li>It should execute with "high performance"</li>
            <li>It should be "interpreted, threaded, and dynamic"</li>
        </ul>
    </div>
</div>
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h3>Example of Java Code</h3>
        {'java'|helper:'page':'getCode':'java'}
</div>
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h3>Java Versions</h3>
        <p>Major release versions of Java, along with their release dates:</p>
        <table class="table table-bordered table-hover table-striped">
            <tr>
                <th>Version</th>
                <th>Released</th>
            </tr>
            <tr><td>JDK 1.0</td><td>21 January, 1996</td></tr>
            <tr><td>JDK 1.1</td><td>19 February 1997</td></tr>
            <tr><td>J2SE 1.2</td><td>8 December 1998</td></tr>
            <tr><td>J2SE 1.3</td><td>8 May 2000</td></tr>
            <tr><td>J2SE 1.4</td><td>6 February 2002</td></tr>
            <tr><td>J2SE 5.0</td><td>30 September 2004</td></tr>
            <tr><td>Java SE 6</td><td>11 December 2006</td></tr>
            <tr><td>Java SE 7</td><td>28 July 2011</td></tr>
        </table>
    </div>
 </div>
    {''|helper:'page':'AddBook':'java':'type':1}
    {include file='modules/it/languages/duke.tpl'}
{/if}

