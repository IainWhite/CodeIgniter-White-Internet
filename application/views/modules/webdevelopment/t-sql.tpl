{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'database|SQLServer'|helper:'page':'setBreadcrumb'}
{'T-SQL'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Transact-SQL</strong> (<strong>T-SQL</strong>) is {'Microsoft'|link_urls:'/c'}'s proprietary extension to {'SQL'|link_urls:'w'}.</p>
        <p><strong>SQL</strong>, the acronym for <strong>S</strong>tructured <strong>Q</strong>uery <strong>L</strong>anguage, is a standardized computer language that was originally developed by {'IBM'|link_urls:'/c'} for querying, altering and defining relational databases, using declarative statements.</p>
        <p>T-SQL expands on the SQL standard to include procedural programming, local variables, various support functions for string processing, date processing, mathematics, etc. and changes to the <code>DELETE</code> and <code>UPDATE</code> statements.</p>
        <p>These additional features make Transact-SQL Turing complete.</p>
        <p>T-SQL is central to using {'Microsoft SQLServer'|link_urls:'w'}.</p>
        <p>All applications that communicate with an instance of SQL Server do so by sending Transact-SQL statements to the server, regardless of the user interface of the application.</p>
    </div>
</div>