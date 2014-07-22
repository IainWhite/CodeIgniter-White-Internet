{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'people'|helper:'page':'setBreadcrumb'}
{'Martin Fowler'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Martin Fowler'|helper:'page':'getHeadshot':'m':'jpg':'right'}
        <p><strong>Martin Fowler</strong> (born 1963) is a British software engineer, author and international speaker on software development, specializing in object-oriented analysis and design, {'UML'|link_urls:'i'}, patterns, and {'agile'|link_urls:'m'} software development methodologies, including {'Extreme Programming'|link_urls:'m'}.</p>
    </div>
</div>