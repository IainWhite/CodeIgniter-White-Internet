{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'databases'|helper:'page':'setBreadcrumb'}
{'SQLite'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>SQLite</strong> is a Relational Database Management System ({'RDBMS'|link_urls:'w'}) contained in a {'C'|link_urls:'/l'} programming library.</p>
        <p>In contrast to other database management systems, SQLite is not a separate process that is accessed from the client application, but an integral part of it.</p>
        <p>SQLite is {'ACID'|link_urls:'i'}-compliant and implements most of the {'SQL'|link_urls:'w'} standard, using a dynamically and weakly typed SQL syntax that does not guarantee the domain integrity.</p>
    </div>
</div>
