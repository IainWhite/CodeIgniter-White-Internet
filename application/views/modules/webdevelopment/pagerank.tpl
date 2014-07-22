{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'seo'|helper:'page':'setBreadcrumb'}
{'PageRank'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>PageRank</strong> is an algorithm used by {'Google'|link_urls:'/c'} Search to rank websites in their search engine results.</p>
        <p>PageRank was named after {'Larry Page'|link_urls:'/p'}, one of the founders of Google.</p>
        <p>PageRank is a way of measuring the importance of website pages.</p>
        <h4>According to Google:</h4>
        <p>PageRank works by counting the number and quality of links to a page to determine a rough estimate of how important the website is.</p>
        <p>The underlying assumption is that more important websites are likely to receive more links from other websites.</p>
    </div>
</div>