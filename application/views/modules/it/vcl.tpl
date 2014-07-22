{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'VCL - Visual Component Library'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The <strong>Visual Component Library</strong> (<strong>VCL</strong>) is a visual component-based object-oriented framework for developing the user interface of {'Microsoft Windows'|link_urls:'i'} applications.</p>
        <p>It is written in {'Object Pascal'|link_urls:'/l'}.</p>
        <p>The VCL was developed by {'Borland'|link_urls:'/c'} for use in, and is tightly integrated with, its {'Delphi'|link_urls:'/l'} and {'C++Builder'|link_urls:'/l'} {'RAD'|link_urls:'m'} tools.</p>
        <p>In 1995 Borland released Delphi, its first release of and Object Pascal IDE and language.</p>
        <p>Up until that point, Borland's {'Turbo Pascal'|link_urls:'/l'} for {'DOS'|link_urls:'i'} and {'Windows'|link_urls:'i'} was largely a procedural language, with minimal object-oriented features, and building UI frameworks with the language required using frameworks like <strong>Turbo Vision</strong> and {'Object Windows Library'|link_urls:'i'} (OWL), a similar framework to {'MFC'|link_urls:'i'}, required writing code to create UI objects.</p>
        <p>A key aim of the VCL combined with the Delphi language was to change the requirements of building a user interface.</p>
        <p>At the time, much UI code work required creating classes inheriting from other classes, and customized objects were often not reusable.</p>
        <p>UI code was also complicated, forcing the programmer to understand and use the {'Windows API'|link_urls:'i'}, manage {'GDI'|link_urls:'i'} resources, etc.</p>
        <p>Finally, a visual user interface arguably should be designed visually, and yet most tools to do so - at the time, mainly {'Visual Basic'|link_urls:'/l'} - did so in terms of the designer outputting code, creating a fragile, un-manually-editable situation - a problem that still persists today with many UI frameworks, particularly {'C++'|link_urls:'/l'} based ones such as <strong>Qt</strong>.</p>
    </div>
</div>
