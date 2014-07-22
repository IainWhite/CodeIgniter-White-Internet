{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'databases|mariadb'|helper:'page':'setBreadcrumb'}
{'Galera Cluster'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Galera'|helper:'page':'getLogo':'m':'png'}
        <p><strong>MariaDB Galera Cluster</strong> is a synchronous multi-master cluster for {'MariaDB'|link_urls:'w'}.
        <br />
        <p><strong>Official Galera website:</strong> {'codership.com/content/using-galera-cluster'|link_urls:'x':'codership.com/content/using-galera-cluster'}</p>
        <h4>Features</h4>
        <ul>
            <li>Synchronous replication.</li>
            <li>Active-active multi-master topology.</li>
            <li>Read and write to any cluster node.</li>
            <li>Automatic membership control, failed nodes drop from the cluster.</li>
            <li>Automatic node joining.</li>
            <li>True parallel replication, on row level.</li>
            <li>Direct client connections, native {'MySql'|link_urls:'w'} look and feel.</li>
        </ul>
        <h4>Benefits</h4>
        <p>The above features yield several benefits for a DBMS clustering solution, including:</p>
        <ul>
            <li>No slave lag.</li>
            <li>No lost transactions.</li>
            <li>Both read and write scalability.</li>
            <li>Smaller client latencies.</li>
        </ul>
    </div>
</div>

{if $page->sub == FALSE}
 <div class="row">
    <div class="col-lg-12 col-md-12">
        {include file='modules/webdevelopment/mariadb.tpl'}
    </div>
</div>
{/if}