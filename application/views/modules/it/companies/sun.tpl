{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'companies'|helper:'page':'setBreadcrumb'}
{'Sun Microsystems'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Sun Microsystems Inc.</strong> was a company that sold computers, computer components, computer software, and information technology services and that created the {'Java'|link_urls:'/l'} programming language, and the Network File System (NFS).</p>
        <p>Sun significantly evolved several key computing technologies, among them {'Unix'|link_urls:'i'}, {'RISC'|link_urls:'i'} Processors, Thin Client Computing, and virtualized computing.</p>
        <p>Sun was founded on February 24, 1982.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>On 27 January 2010, Sun was acquired by {'Oracle'|link_urls:'/c'} Corporation for US $7.4 billion, based on an agreement signed on 20 April 2009.</p>
        <p>The following month, Sun Microsystems, Inc. was merged with Oracle USA, Inc. to become Oracle America, Inc.</p>
        <p>Sun products included computer servers and workstations built on its own RISC-based {'SPARC'|link_urls:'i'} processor architecture as well as on {'x86'|link_urls:'i'} based AMD's Opteron and Intel's Xeon processors; storage systems; and a suite of software products including the {'Solaris'|link_urls:'i'} operating system, developer tools, Web infrastructure software, and identity management applications.</p>
        <p>Other technologies include the {'Java'|link_urls:'/l'} platform, {'MySQL'|link_urls:'w'}, and NFS.</p>
        <p>Sun was a proponent of open systems in general and Unix in particular, and a major contributor to open source software.</p>
    </div>
</div>
{/if}