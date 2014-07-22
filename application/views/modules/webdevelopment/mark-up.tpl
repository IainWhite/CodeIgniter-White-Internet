{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Mark-up'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>A (document) mark-up language is a modern system for annotating a document in a way that is syntactically distinguishable from the text.</p>
        <p>The idea and terminology evolved from the "marking up" of paper manuscripts, i.e., the revision instructions by editors, traditionally written with a blue pencil on authors' manuscripts.</p>
        <p>In digital media this "blue pencil instruction text" was replaced by tags, that is, instructions are expressed directly by tags or "instruction text encapsulated by tags".</p>
        <p>Examples are typesetting instructions such as those found in {"TeX"|link_urls:'i'} or structural markers such as {"XML"|link_urls:'w'} tags.</p>
        <p>Mark-up instructs the software displaying the text to carry out appropriate actions, but is omitted from the version of the text that is displayed to users.</p>
        <p>Some mark-up languages, such as {"HTML"|link_urls:'w'}, have pre-defined presentation semantics, meaning that their specification prescribes how the structured data are to be presented; others, such as XML, do not.</p>
        <p>A widely used mark-up language is the <strong>HyperText Mark-up Language (HTML)</strong>, one of the document formats of the {"World Wide Web"|link_urls:'w'}.</p>
        <p>HTML, which is an instance of SGML (though, strictly, it does not comply with all the rules of SGML), follows many of the mark-up conventions used in the publishing industry in the communication of printed work between authors, editors, and printers.</p>
        {''|helper:'page':'useMore'}
        {'3'|helper:'page':'setCurLeval'}
        {include file='modules/webdevelopment/html.tpl'}
        {include file='modules/webdevelopment/html5.tpl'}
        {include file='modules/webdevelopment/xhtml.tpl'}
        {'2'|helper:'page':'setCurLeval'}
    </div>
</div>