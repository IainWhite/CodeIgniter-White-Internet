{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Browsers|javaScript Engine'|helper:'page':'setBreadcrumb'}
{'KJS JavaScript Engine'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>KJS</strong> is {'KDE'|link_urls:'/c'}'s {'JavaScript engine'|link_urls:'w'} that was originally developed for the KDE project's {'Konqueror'|link_urls:'w'} web browser by <strong>Harri Porten</strong> in 2000.</p>
        <p>On 13 June 2002, <strong>Maciej Stachowiak</strong> announced on a mailing list that {'Apple'|link_urls:'/c'} was releasing {'JavaScriptCore'|link_urls:'w'}, a framework for Mac {'OS X'|link_urls:'i'} that was based on KJS.</p>
        <p>Through the {'WebKit'|link_urls:'w'} project, JavaScriptCore has since evolved into <strong>SquirrelFish Extreme</strong>, a JavaScript engine that compiles {'JavaScript'|link_urls:'/l'} into native machine code.</p>
    </div>
</div>