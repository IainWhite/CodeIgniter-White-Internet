{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'hardware'|helper:'page':'setBreadcrumb'}
{'Nokia Communicator'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The <strong>Nokia Communicator</strong> is a brand name for a series of business-optimized smartphones marketed by Nokia Corporation, all of which appear as normal (if large) phones on the outside, and open in clamshell format to access a QWERTY keyboard and an LCD screen nearly the size of the device footprint.</p>
        <p>Nokia Communicators have {'Internet'|link_urls:'i'} connectivity and clients for Internet and non-Internet communication services.</p>
        <p>The earlier 9000 series Communicators introduced features which later evolved into smartphones.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h2>Nokia 9000 Communicator</h2>
        {'Nokia 9000 Communicator'|helper:'page':'getImage':'jpg':'left':NULL:TRUE}
        <p>The Nokia 9000 Communicator was the first product in Nokia's Communicator series, introduced in 1996.</p>
        <p>The phone was large and heavy (397g) in comparison with its later equivalent the Nokia E90 (210g).</p>
        <p>The Communicator part is driven by an Intel 24 MHz {'80386'|link_urls:'i'} CPU. It has 8 MB of memory, which is divided between applications (4M), program memory (2M) and user data (2M).</p>
        <p>The operating system is {'GEOS'|link_urls:'i'} 3.0.</p>
    </div>
</div>
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h2>Nokia Communicator in the movies</h2>
        <p>The first Nokia smartphone in the movies was the Nokia Communicator 9000: Val Kilmer as <strong>The Saint</strong> used the device to foil the plans of a villainous Russian oligarch back in 1997.</p>
        <p>In <strong>Terminator 3: Rise of the Machines</strong> the T-X played by Kristanna Loken, hijacks a silver Lexus SC 430 and uses a Nokia 9210 inside the car to dial-up a remote link to a local phone systems server.</p>
        <p>In <strong>Bad Company</strong> the special phone used by Chris Rock is the Nokia 9210.</p>
    </div>
</div>
{/if}