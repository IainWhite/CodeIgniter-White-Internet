{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s'|helper:'page':'setBreadcrumb'}
{'GEM'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'GEM'|helper:'page':'getLogo':'m':'png'}
        <p><strong>GEM</strong> (<strong>G</strong>raphical <strong>E</strong>nvironment <strong>M</strong>anager) was an operating environment created by Digital Research, Inc. for use with the CP/M operating system on the Intel 8088 and Motorola 68000 microprocessors. Later versions ran over {'DOS'|link_urls:'i'} as well.</p>
        <p>GEM is known primarily as the graphical user interface ({'GUI'|link_urls:'i'}) for the Atari ST series of computers, and was also supplied with a series of {'IBM PC compatible'|link_urls:'i'} computers from Amstrad. It also was available for standard IBM PC, at the time when the 6 MHz IBM PC AT (and the very concept of a GUI) was brand new. It was the core for a small number of DOS programs, the most notable being <strong>Ventura Publisher</strong>. It was ported to a number of other computers that previously lacked graphical interfaces, but never gained popularity on those platforms.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'GEM OS'|link_urls:'wiki'}</p>
    </div>
</div>
{/if}