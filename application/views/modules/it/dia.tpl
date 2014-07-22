{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Software'|helper:'page':'setBreadcrumb'}
{'Dia'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Dia</strong> is free and open source general-purpose diagramming software, developed originally by <strong>Alexander Larsson</strong>.</p>
        <p>Dia uses a controlled single document interface (SDI) similar to {'GIMP'|link_urls:'i'} and Inkscape.</p>
        <p>Dia has a modular design with several shape packages available for different needs: flowchart, network diagrams, circuit diagrams, and more.</p>
        <p>It does not restrict symbols and connectors from various categories from being placed together.</p>
        <p>Dia has special objects to help draw entity-relationship models, Unified Modeling Language ({'UML'|link_urls:'i'}) diagrams, flowcharts, network diagrams, and simple electrical circuits.</p>
        <p>It is also possible to add support for new shapes by writing simple {'XML'|link_urls:'w'} files, using a subset of Scalable Vector Graphics ({'SVG'|link_urls:'i'}) to draw the shape.</p>
        <p>Dia loads and saves diagrams in a custom XML format, which is, by default, gzipped to save space, and can print large diagrams spanning multiple pages.</p>
        <p>It can also be scripted using the {'Python'|link_urls:'/l'} programming language.</p>
        <p>Dia was originally created by Alexander Larsson but he moved on to work on GNOME and other projects.</p>
        <p><strong>James Henstridge</strong> then took over as the lead developer, but he also moved on to other projects. He was followed by <strong>Cyrille Chepelov</strong> and <strong>Lars Clausen</strong> in turn.</p>
        <p>Dia is maintained by a group of developers: Hans Breuer, Steffen Macke, and Sameer Sahasrabuddhe.</p>
        <p>Dia is written in {''|link_urls:'/l'}, and has an extension system, which also supports writing extensions in Python.</p>
    </div>
</div>