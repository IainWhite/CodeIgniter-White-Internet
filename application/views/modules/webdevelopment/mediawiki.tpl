{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'wiki'|helper:'page':'setBreadcrumb'}
{'MediaWiki'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'MediaWiki'|helper:'page':'getImage':'png':'left'}
        <p><strong>MediaWiki</strong> is a free and open source {'wiki'|link_urls:'w'} software, used to power wiki websites such as {'Wikipedia'|link_urls:'i'}, Wiktionary and Commons, developed by the Wikimedia Foundation and others.</p>
        <p>It is written in the {'PHP'|link_urls:'/l'} programming language and uses a backend database.</p>
        <p>The software is optimized to efficiently handle large projects, which can have terabytes of content and hundreds of thousands of hits per second.</p>
        <p>The first version of the software was deployed to serve the needs of the Wikipedia encyclopedia in 2002.</p>
    </div>
</div>
