{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Browsers|javaScript Engine'|helper:'page':'setBreadcrumb'}
{'JavaScriptCore JavaScript Engine'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>JavaScriptCore</strong> is a framework that provides a {'JavaScript engine'|link_urls:'w'} for {'WebKit'|link_urls:'w'} implementations, and provides this type of scripting in other contexts within {'OS X'|link_urls:'i'}.</p>
        <p>JavaScriptCore is originally derived from {'KDE'|link_urls:'/c'}'s JavaScript engine ({'KJS'|link_urls:'w'}) library (which is part of the KDE project) and the <strong>PCRE</strong> regular expression library.</p>
        <p>Since forking from KJS and PCRE, JavaScriptCore has been improved with many new features and greatly improved performance.</p>
        <p>On 2 June 2008, the WebKit project announced they rewrote JavaScriptCore as "<strong>SquirrelFish</strong>", a bytecode interpreter.</p>
        <p>The project evolved into <strong>SquirrelFish Extreme</strong> (abbreviated <strong>SFX</strong>, marketed as <strong>Nitro</strong>), announced on 18 September 2008, which compiles JavaScript into native machine code, eliminating the need for a bytecode interpreter and thus speeding up JavaScript execution.</p>
    </div>
</div>