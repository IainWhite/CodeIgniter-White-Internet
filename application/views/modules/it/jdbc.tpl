{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'W@databases'|helper:'page':'setBreadcrumb'}
{'JDBC'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>JDBC</strong> is a {'Java'|link_urls:'/l'}-based data access technology (Java Standard Edition platform) from Oracle Corporation.</p>
        <p>This technology is an {'API'|link_urls:'i'} for the Java programming language that defines how a client may access a database.</p>
        <p>It provides methods for querying and updating data in a database.</p>
        <p>JDBC is oriented towards relational databases.</p>
        <p>A JDBC-to-{'ODBC'|link_urls:'i'} bridge enables connections to any ODBC-accessible data source in the {'JVM'|link_urls:'i'} host environment.</p>
    </div>
</div>
