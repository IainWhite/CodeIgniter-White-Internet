{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Database / DBMS'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>A <strong>database</strong> is an organized collection of data.</p>
        <p>The data are typically organized to model relevant aspects of reality in a way that supports processes requiring this information.</p>
        <p>For example, modelling the availability of rooms in hotels in a way that supports finding a hotel with vacancies.</p>
        <h2>Database Management Systems</h2>
        <p><strong>Database Management Systems</strong> (<strong>DBMS</strong>) are specially designed software applications that interact with the user, other applications, and the database itself to capture and analyze data.</p>
        <p>A general-purpose DBMS is a software system designed to allow the definition, creation, querying, update, and administration of databases.</p>
        <p>Well-known DBMSs include {'MySQL'|link_urls:'w'}, {'MariaDB'|link_urls:'w'}, {'PostgreSQL'|link_urls:'w'}, {'SQLite'|link_urls:'w'}, {'Microsoft SQLServer'|link_urls:'w'}, {'Oracle'|link_urls:'w'}, {'dBASE'|link_urls:'w'}, {'FoxPro'|link_urls:'w'}, {'IBM DB2'|link_urls:'w'} and {'FileMaker Pro'|link_urls:'w'}.</p>
        <p>A database is not generally portable across different DBMSs, but different DBMSs can interoperate by using standards such as {'SQL'|link_urls:'w'} and {'ODBC'|link_urls:'i'} or {'JDBC'|link_urls:'i'} to allow a single application to work with more than one database.</p>
    </div>
</div>
