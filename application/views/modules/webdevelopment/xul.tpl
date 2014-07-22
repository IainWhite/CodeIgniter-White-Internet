{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Mark-up'|helper:'page':'setBreadcrumb'}
{'XUL'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>XUL</strong> (pronounced as <em>ZOOL</em>), which stands for <strong>X</strong>ML <strong>U</strong>ser Interface <strong>L</strong>anguage, is a user interface mark-up language that is developed by {'Mozilla'|link_urls:'/c'}.</p>
        <p>XUL is implemented as an {'XML'|link_urls:'w'} dialect; it allows for graphical user interfaces to be written in a similar manner to Web pages.</p>
        <p>XUL can be used to write cross-platform applications such as {'Mozilla Firefox'|link_urls:'w'}, where it is interpreted by the layout engine known as {'Gecko'|link_urls:'w'} which renders Firefox's user interface and Web page display.</p>
        {'Ghostbusters logo'|helper:'page':'getImage':'gif':'right':'Ghostbusters':TRUE}
        <p>The name "<em>XUL</em>" references the film <strong>Ghostbusters</strong> (1984), in which an ancient Sumerian deity called <strong>Zuul</strong> possesses the character Dana Barrett and declares, "<em>There is no Dana, only Zuul</em>".</p>
        <p>Since XUL, like MXML, uses XML to define an interface rather than a document, its developers adopted the slogan: "<em><strong>There is no data, there is only XUL</strong></em>".</p>
        <p>Hence the XML namespace URI at the beginning of every XUL document: <code>http://www.mozilla.org/keymaster/gatekeeper/there.is.only.xul</code></p>
        <p>"<em>Keymaster</em>" and "<em>gatekeeper</em>" also refer to elements of the Ghostbusters plot-line. (Other references to Ghostbusters also occur within Mozilla products: for instance, the {'JavaScript'|link_urls:'/l'} debugger component is called {'Venkman'|link_urls:'w'}, after one of the main characters in the film).</p>
    </div>
</div>