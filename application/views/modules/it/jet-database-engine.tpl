{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'MS Access'|helper:'page':'setBreadcrumb'}
{'The Microsoft Jet Database Engine'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The <strong>Microsoft Jet Database Engine</strong> is a database engine on which several {'Microsoft'|link_urls:'/c'} products have been built.</p>
        <p>A database engine is the underlying component of a database, a collection of information stored on a computer in a systematic way.</p>
        <p>The first version of Jet was developed in 1992, consisting of three modules which could be used to manipulate a database.</p>
        <p><strong>JET</strong> stands for <strong>J</strong>oint <strong>E</strong>ngine <strong>T</strong>echnology, sometimes being referred to as Microsoft JET Engine or simply Jet.</p>
        <p>{'Microsoft Access'|link_urls:'i'} and {'Visual Basic'|link_urls:'/l'} use or have used Jet as their underlying database engine.</p>
        <p>It has since been superseded for general use, however, first by <strong>Microsoft Desktop Engine (MSDE)</strong>, then later by <strong>SQL Server Express</strong>.</p>
        <p>For larger database needs, Jet databases can be upgraded to Microsoft's flagship database product, {'SQLServer'|link_urls:'w'}.</p>
        <p>Over the years, Jet has become almost synonymous with Microsoft Access, to the extent that many people refer to a Jet database as an "<em>Access database</em>".</p>
        <p>Jet allows the manipulation of a relational database and is part of a <strong>Relational Database Management System</strong> ({'RDBMS'|link_urls:'w'}).</p>
        <p>It offers a single interface that other software can use to access Microsoft databases and provides support for security, referential integrity, transaction processing, indexing, record and page locking, and data replication.</p>
        <p>In later versions, the engine has been extended to be able to run {'SQL'|link_urls:'w'} queries, store character data in Unicode format, create database views and allow bi-directional replication with Microsoft SQLServer.</p>
        <p>There are three modules to Jet: One is the Native Jet ISAM Driver, a dynamic link library (DLL) that can directly manipulate Microsoft Access database files (MDB) using Indexed Sequential Access Method (ISAM).</p>
        <p>Another one of the modules contains the ISAM Drivers, DLLs that allow access to a variety of ISAM databases, among them {'xBase'|link_urls:'w'}, {'Paradox'|link_urls:'w'}, Btrieve and {'FoxPro'|link_urls:'w'}, depending on the version of Jet.</p>
        <p>The final module is the Data Access Objects (DAO) DLL.</p>
        <p>DAO provides an API that allows programmers to access JET databases using any programming language.</p>
    </div>
</div>
