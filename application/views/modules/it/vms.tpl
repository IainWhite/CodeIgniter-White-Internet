{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s'|helper:'page':'setBreadcrumb'}
{'VAX/VMS'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'OpenVMS'|helper:'page':'getLogo':'m':'png'}
        <p><strong>OpenVMS</strong> (Open Virtual Memory System), previously known as <strong>VAX-11/VMS</strong>, <strong>VAX/VMS</strong> or (informally) <strong>VMS</strong>, is a computer server operating system that runs on VAX, Alpha and Itanium-based families of computers. Contrary to what its name suggests, OpenVMS is not open source software; however, the source listings are available for purchase. Unlike many other mainframe-oriented operating systems, OpenVMS has a graphical user interface (GUI) with complete graphics support. This support was not available on the original VAX-11/VMS system but was included when Digital Equipment Corporation's VAXstation became available. With time {'DEC'|link_urls:'/c'} became one of the three top-selling workstations manufacturer, with lines spanning the 1980s and 1990s. Previously VMS access was exclusively done via <strong>VT100</strong> compatible terminals.</p>
        <p>OpenVMS is a multi-user, multiprocessing virtual memory-based operating system (OS) designed for use in time sharing, batch processing, real-time (where process priorities can be set higher than OS kernel jobs), and transaction processing. It offers high system availability through clustering, or the ability to distribute the system over multiple physical machines. This allows the system to be "disaster-tolerant" against disasters that may disable individual data-processing facilities. VMS also includes a process priority system that allows for real-time processes to run unhindered, while user processes get temporary priority "<em>boosts</em>" if necessary.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>OpenVMS commercialized many features that are now considered standard requirements for any high-end server operating system. These include:</p>
        <ul>
            <li>Integrated computer networking (originally DECnet and later, TCP/IP)</li>
            <li>Symmetrical, asymmetrical, and NUMA multiprocessing, including clustering</li>
            <li>A distributed file system (Files-11)</li>
            <li>Integrated database features such as RMS and layered databases including RDB</li>
            <li>Support for multiple computer programming languages</li>
            <li>A standardized interoperability mechanism for calls between different programming languages</li>
            <li>An extensible shell command language (DIGITAL Command Language)</li>
            <li>Hardware partitioning of multiprocessors</li>
            <li>High level of security</li>
        </ul>
    </div>
</div>
{/if}