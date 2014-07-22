{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'W@databases'|helper:'page':'setBreadcrumb'}
{'Call Level Interface (CLI)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The <strong>Call Level Interface</strong> (<strong>CLI</strong>) is a software standard defined in {'ISO'|link_urls:'/c'}/IEC 9075-3:2003.</p>
        <p>The Call Level Interface defines how a program should send {'SQL'|link_urls:'w'} queries to the database management system ({'DBMS'|link_urls:'w'}) and how the returned recordsets should be handled by the application in a consistent way.</p>
        <p>Developed in the early 1990s, the {'API'|link_urls:'i'} was defined only for the {'C'|link_urls:'/l'} and {'COBOL'|link_urls:'/l'} programming languages.</p>
        <p>SQL / CLI provides an international standard implementation-independent CLI to access SQL databases. Client-server tools can easily access databases through Dynamic-link libraries ({'DLL'|link_urls:'i'}).</p>
        <p>The most widespread use of the CLI standard is the basis of the {'ODBC'|link_urls:'i'} (Open Database Connectivity) specification, which is widely used to allow applications to transparently access database systems from different vendors.</p>
    </div>
</div>
