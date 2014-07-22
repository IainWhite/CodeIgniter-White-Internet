{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'XML (Extensible Markup Language)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Extensible Markup Language</strong> (<strong>XML</strong>) is a markup language that defines a set of rules for encoding documents in a format that is both human-readable and machine-readable.</p>
        <p>The design goals of XML emphasize simplicity, generality, and usability over the Internet. It is a textual data format with strong support via Unicode for the languages of the world. Although the design of XML focuses on documents, it is widely used for the representation of arbitrary data structures, for example in web services.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h3>Example of XML Code</h3>
        {'xml'|helper:'page':'getCode':'xml'}
    </div>
</div>
    {''|helper:'page':'AddBook':'xml':'type':4}
{/if}