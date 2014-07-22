{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'databases|mysql'|helper:'page':'setBreadcrumb'}
{'Tungsten Replicator'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Tungsten Replicator</strong> is a high performance, open source, data replication engine for {'MySQL'|link_urls:'w'}. It offers a set of features that surpass any open source replicator available today: global transaction IDs to support failover, flexible transaction filtering, extensible transaction metadata, sharding, multiple replication services per process, high performance, and simple, well-documented operation.</p>
        <p>Tungsten Replicator helps technically focused users solve problems like promoting masters easily from pools of slaves, replicating data between different database versions, replicating efficiently across sites, building complex topologies, and parallelizing data flow between servers. Tungsten Replicator runs equally well in cloud as well as locally hosted environments.</p>
    </div>
</div>
