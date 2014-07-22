{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'AHAH'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>AHAH</strong> or <strong>A</strong>synchronous <strong>H</strong>TML over <strong>H</strong>TTP is a much simpler version of {'AJAX'|link_urls:'w'}.</p>
        <p>Using AHAH approach in {'JavaScript'|link_urls:'/l'} you can display external {'XHTML'|link_urls:'w'} pages inside your {'HTML'|link_urls:'w'} page.</p>
        <p>The difference between AJAX and AHAH is the return data format. AJAX will load an {'XML'|link_urls:'w'} file - then the developer will have to make the code that will parse the XML, extract the data and then display the results.</p>
        <p>In AHAH the approach is much simpler - the data to be fetched is XHTML - the code just has to fetch it - as the browser is already equipped to handle HTML and will display the result with no further help from the developer.</p>
    </div>
</div>