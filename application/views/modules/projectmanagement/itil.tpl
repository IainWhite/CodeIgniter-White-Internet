{{$smarty.template}|helper:'page':'registerTemplate':'pm'}
{'The Information Technology Infrastructure Library (ITIL)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>The Information Technology Infrastructure Library (ITIL)</strong> is a set of practices for {"IT service management"|link_urls:'m'} (ITSM) that focuses on aligning IT services with the needs of business.</p>
        <p>In its current form (known as ITIL 2011 edition), ITIL is published in a series of five core volumes, each of which covers an ITSM lifecycle stage.</p>
        <p>ITIL underpins ISO/IEC 20000 (previously BS15000), the International Service Management Standard for IT service management, although differences between the two frameworks do exist.</p>
        <p>ITIL describes processes, procedures, tasks and check lists that are not organization-specific, used by an organization for establishing integration with the organization's strategy, delivering value and maintaining a minimum level of competency.</p>
        <p>It allows the organization to establish a baseline from which it can plan, implement and measure. It is used to demonstrate compliance and to measure improvement.</p>
        <p>The acronym <strong>ITIL</strong> is a registered trademark of the United Kingdom's Cabinet Office. Following this move, the ownership is now listed as being with HM Government rather than the Office of Government Commerce (OGC). The publications continue to be Crown Copyright.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>

{if $page->sub == FALSE}
    <div class="row">
        <div class="col-lg-12 col-md-12">

        </div>
    </div>
{/if}