{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'mark-up'|helper:'page':'setBreadcrumb'}
{'XHMTL (EXtensible HTML)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>XHTML</strong> (E<strong>X</strong>tensible <strong>HTML</strong>) is a mark-up language for Web pages from the <strong>W3C</strong>. XHTML combines <strong>HTML</strong> and <strong>XML</strong> into a single format (HTML 4.0 and XML 1.0). Like XML, XHTML can be extended with proprietary tags. Also like XML, XHTML must be coded more rigorously than HTML. Over the years, HTML coders have become sloppy, because Web browser software was originally written to tolerate many variations in HTML coding.</p>
        {{$smarty.template}|helper:'page':'doMore':'w'}
    </div>
</div>
{if $page->sub == FALSE}
    {''|helper:'page':'AddBook':'xhtml':'type':3}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h3>Example of XHTML Code</h3>
        {'xhtml'|helper:'page':'getCode':'html'}
    </div>
</div>
{/if}