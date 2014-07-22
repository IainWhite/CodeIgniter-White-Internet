{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'W@www|people'|helper:'page':'setBreadcrumb'}
{'Tim Berners-Lee'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {if $page->sub == FALSE}
            <h2>The Father of the World Wide Web</h2>
        {/if}
        {'Tim Berners-Lee'|helper:'page':'getHeadshot':'m':'png'}
        <p>A graduate of Oxford University, England. With a background of system design in real-time communications and text processing software development, in 1989 he invented the World Wide Web, an internet-based hypermedia initiative for global information sharing while working at {'CERN'|link_urls:'/c'}, the European Particle Physics Laboratory. He wrote the first web client (browser-editor) and server in 1990.</p>
        <p>Before coming to CERN, Tim worked with Image Computer Systems, of Ferndown, Dorset, England and before that as a principal engineer with Plessey Telecommunications, in Poole, England.</p>
    </div>
</div>