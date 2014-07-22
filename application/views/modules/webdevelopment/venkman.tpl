{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'web browser|Mozilla'|helper:'page':'setBreadcrumb'}
{'Venkman JavaScript Debugger'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Venkman'|helper:'page':'getImage':'jpg':'left':'Venkman played by Bill Murray in the movie Ghostbusters':TRUE}
        <p><strong>Venkman</strong> is the {'JavaScript'|link_urls:'/l'} debugger component of the {'Mozilla'|link_urls:'w'} Application Suite.</p>
        <p>It is also available as a {'Mozilla Firefox'|link_urls:'w'} extension.</p>
        <p>Venkman is named after the character Dr. Peter Venkman, played by Bill Murray in the movies Ghostbusters and Ghostbusters II.</p>
        <p>In 1998, John Bandhauer was in charge of creating the {'Netscape'|link_urls:'w'} 4x JavaScript debugger. In order to keep things modular, he began by creating a mid-level JavaScript debugging application programming interface ({'API'|link_urls:'i'}) known as <strong>js/jsd</strong>.</p>
        <p>This API augments the existing JavaScript API, providing clients with a useful set of debugger functionality implemented in {'C'|link_urls:'/l'}.</p>
        <p>Bandhauer then went on to reflect that API into {'Java'|link_urls:'/l'} and create his cross-platform front end, eventually producing Netscape JavaScript Debugger 1.0 and 1.1.</p>
        <p>In April 2001, Robert Ginda began work on a JavaScript debugger for {'Mozilla'|link_urls:'w'}, called Venkman.</p>
        <p>Venkman builds on the js/jsd portion of Bandhauer's 1998 work, exposing it as an XPCOM component.</p>
        <p>This allows the user interface be written in JavaScript and {'XUL'|link_urls:'w'}, which allows Venkman to be fully cross-platform.</p>
        
    </div>
</div>