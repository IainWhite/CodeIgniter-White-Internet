{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'protocols'|helper:'page':'setBreadcrumb'}
{'TCP/IP'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The <strong>Internet protocol</strong> suite is the networking model and a group of communications protocols used for the {'Internet'|link_urls:'i'} and similar networks.</p>
        <p>It is commonly known as <strong>TCP/IP</strong>, because its most important protocols, the <strong>Transmission Control Protocol</strong> ({'TCP'|link_urls:'w'}) and the <strong>Internet Protocol</strong> ({'IP'|link_urls:'w'}), were the first networking protocols defined in this standard.</p>
        <p>It is occasionally known as the DoD model, because the development of the networking model was funded by DARPA, an agency of the United States Department of Defence.
        <p>TCP/IP provides end-to-end connectivity specifying how data should be formatted, addressed, transmitted, routed and received at the destination.</p>
        <p>This functionality has been organized into four abstraction layers which are used to sort all related protocols according to the scope of networking involved.</p>
        <p>From lowest to highest, the layers are the {'link layer'|link_urls:'w'}, containing communication technologies for a single network segment (link), the {'internet layer'|link_urls:'w'}, connecting hosts across independent networks, thus establishing internet working, the {'transport layer'|link_urls:'w'} handling host-to-host communication, and the {'application layer'|link_urls:'w'}, which provides process-to-process application data exchange.</p>
        <p>The TCP/IP model and related protocols are maintained by the <strong>Internet Engineering Task Force</strong> ({'IETF'|link_urls:'/c'}).</p>
    </div>
</div>