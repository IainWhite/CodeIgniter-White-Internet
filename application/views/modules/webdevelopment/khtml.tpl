{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Browsers|Layout Engine'|helper:'page':'setBreadcrumb'}
{'KHTML Layout Engine'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>KHTML</strong> is an {'HTML'|link_urls:'w'} {'layout engine'|link_urls:'w'} developed by the {'KDE'|link_urls:'/c'} project.</p>
        <p>It is the engine used by the {'Konqueror'|link_urls:'w'} web browser.</p>
        <p>A forked version of KHTML called {'WebKit'|link_urls:'w'} is used by several web browsers, among them {'Safari'|link_urls:'w'}.</p>
        <p>Distributed under the terms of the GNU Lesser General Public License, KHTML is free software.</p>
        <p>Built on the <strong>KPart</strong> framework and written in {'C++'|link_urls:'/l'}, KHTML has relatively good support for Web standards.</p>
        <p>To render as many pages as possible, some extra abilities and quirks from {'Internet Explorer'|link_urls:'w'} are also supported, even though those are non-standard.</p>
        <p>KHTML was preceded by an earlier engine called <strong>khtmlw</strong> or the <strong>KDE HTML Widget</strong>, developed by <strong>Torben Weis</strong> and <strong>Martin Jones</strong>, which implemented support for {'HTML'|link_urls:'w'} 3.2, {'HTTP'|link_urls:'w'} 1.0, and HTML frames, but not the {'W3C'|link_urls:'/c'} {'DOM'|link_urls:'w'}, {'CSS'|link_urls:'w'}, or scripting.</p>
        <p>KHTML came into existence on 4 November 1998, as a copy of the khtmlw library, with some slight refactoring and the addition of Unicode support and changes to support the move to Qt 2.</p>
    </div>
</div>