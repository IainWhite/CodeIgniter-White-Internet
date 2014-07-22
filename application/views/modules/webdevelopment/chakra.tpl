{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Browsers|javaScript Engine'|helper:'page':'setBreadcrumb'}
{'Chakra JavaScript Engine'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Chakra</strong> is a {'JavaScript engine'|link_urls:'w'} developed by {'Microsoft'|link_urls:'/c'} for its {'Internet Explorer'|link_urls:'w'} 9 (IE9) web browser.</p>
        <p>A distinctive feature of the engine is that it JIT compiles scripts on a separate CPU core, parallel to the web browser.</p>
        <p>The engine is also able to access the computer's graphics processing unit (GPU), in particular for 3D graphics and video.</p>
        <p>Though Microsoft has in the past pointed out that other elements, such as rendering and marshalling, are just as important for a browser's overall performance, their improvements to the engine were in response to evolving competing browsers, compared to which IE8 was lagging behind in terms of {'javaScript'|link_urls:'/l'} processing speed.</p>
    </div>
</div>