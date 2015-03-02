{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'L@PHP'|helper:'page':'setBreadcrumb'}
{'APC - Alternative PHP Cache'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Alternative PHP Cache (APC)</strong> is a free, open source (PHP license) framework that caches the output of the {'PHP'|link_urls:'/l'} bytecode compiler in shared memory, thus reducing parsing and disk I/O overhead for later requests; and a shared memory cache for user data.</p>
        <p>For an application consisting of a large source code base such as {'Drupal'|link_urls:'w'}, a 3x increase in page generation speed is possible as a result.</p>
        <p>It has been used at {'Facebook'|link_urls:'w'} and has a mature codebase thanks to numerous contributors, including Facebook itself.</p>
        <p>APC was originally scheduled for inclusion into the PHP core no later than PHP 6. While multiple accelerator projects were considered desirable, the focus has since moved to [Optimizer Plus] which is included in the core distribution as of PHP 5.5. Since March 2013 a beta version of APCu is available where all opcode caching abilities have been removed, to support user caches in shared memory using the familiar APC API.</p>
    </div>
</div>
