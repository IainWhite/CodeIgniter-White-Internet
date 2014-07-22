{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'people'|helper:'page':'setBreadcrumb'}
{'Andy Hunt'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Andy Hunt</strong> is a writer of books on software development.</p>
        <p>Hunt co-authored {'The Pragmatic Programmer'|link_urls:'/b'}, six other books and many articles, and was one of the 17 original authors of the {'Agile Manifesto'|link_urls:'m'} and founders of the <strong>Agile Alliance</strong>.</p>
        <p>He and partner {'Dave Thomas'|link_urls:'/p'} founded the <strong>Pragmatic Bookshelf</strong> series of books for software developers.</p>
    </div>
</div>