{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'hardware'|helper:'page':'setBreadcrumb'}
{'Cobalt RaQ / Sun RaQ'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Cobalt RaQ'|helper:'page':'getImage':'jpg':'left':NULL:TRUE}
        <p>The <strong>Cobalt RaQ</strong> is a 1U rackmount server product line developed by Cobalt Networks, Inc. (later purchased by {'Sun'|link_urls:'/c'} Microsystems) featuring a modified {'Red Hat'|link_urls:'i'} {'Linux'|link_urls:'i'} operating system and a proprietary {'GUI'|link_urls:'i'} for server management.</p>
        <p>The original RaQ systems were equipped with RM5230 or RM5231 CPUs but later models used AMD K6-2 chips and then eventually Intel {'Pentium'|link_urls:'i'} III CPUs for the final models.</p>
        <p>The Cobalt RaQ was the second product line produced by Cobalt Networks; the first was the <strong>Cobalt Qube</strong>.</p>
        <p>There were variants of the <strong>RaQ3</strong> and <strong>RaQ4</strong> models known as the RaQ3i or RaQ4i (SCSI support, two Ethernet connectors, PCI connector), and the RaQ4r (SCSI support, two Ethernet connectors, and RAID).</p>
        <p>RAID on these models was accomplished in software using a second IDE channel on the motherboard for the second hard drive.</p>
        <p>There was also a "bare bones" RaQ4 model that had a single Ethernet adapter, no external SCSI, and a single hard drive.</p>
        <p>The RaQ3 shipped with {'Chili!soft ASP'|link_urls:'/l'} support. Cobalt acquired Chili!soft a few months prior to being acquired by Sun.</p>
        <p>The RaQ4 added {'PHP'|link_urls:'/l'} support to the RaQ3 payload.</p>
        <p>The RaQ XTR was the first 1U server to have four removable hard drives. Unfortunately, the first release was plagued with hardware problems and was recalled. This happened during the Cobalt acquisition, and it took over 6 months to get the XTR re-released. It was never a big seller.</p>
        <p>The XTR UI was also a "hybrid" between the newer PHP based <strong>Sausalito system</strong> and the older {'Perl'|link_urls:'/l'} based "<em>special sauce</em>" that powered the RaQ1 - RaQ4.</p>
        <p>The <strong>RaQ550</strong> was the final appliance from the Cobalt division.</p>
        <p>It added {'Java'|link_urls:'/l'} support to the RaQ4 payload, and was the first RaQ to use only the Sausalito UI originated in the Qube3.</p>
        <p>Not long after the Cobalt acquisition, Sun terminated the Cobalt product, announcing the Cobalt range End of Life (EOL).</p>
        <p>Sun also announced it would discontinue all support and upgrades on the RAQ1 - RAQ4 and XTR, and will stopped offering these services for the RAQ550 and Qube3 at the end of 2007.</p>
    </div>
</div>
