{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'hardware'|helper:'page':'setBreadcrumb'}
{'Acorn RISC Machine (ARM)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The official <strong>Acorn RISC Machine</strong> project started in October 1983.</p>
        <p>They chose VLSI Technology as the silicon partner, as they were a source of ROMs and custom chips for {'Acorn'|link_urls:'/c'}.</p>
        <p>{'Sophie Wilson'|link_urls:'/p'} and Furber led the design. They implemented it with a similar efficiency ethos as the {'6502'|link_urls:'i'}.</p>
        <p>A key design goal was achieving low-latency input/output (interrupt) handling like the 6502.</p>
        <p>The 6502's memory access architecture had let developers produce fast machines without costly direct memory access hardware.</p>
        <p>VLSI produced the first ARM silicon on 26 April 1985. It worked the first time, and was known as ARM1 by April 1985. The first production systems named ARM2 were available the following year.</p>
        <p>The first ARM application was as a second processor for the {'BBC Micro'|link_urls:'i'}, where it helped in developing simulation software to finish development of the support chips (VIDC, IOC, MEMC), and speed up the {'CAD'|link_urls:'i'} software used in ARM2 development.</p>
        <p>Sophie Wilson subsequently rewrote {'BBC Basic'|link_urls:'/l'} in ARM assembly language.</p>
        <p>The in-depth knowledge gained from designing the instruction set enabled the code to be very dense, making ARM BBC Basic an extremely good test for any ARM emulator.</p>
        <p>The original aim of a principally ARM-based computer was achieved in 1987 with the release of the {'Acorn Archimedes'|link_urls:'i'}.</p>
        <p>In 1992, Acorn once more won the Queen's Award for Technology for the ARM.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>The ARM2 featured a 32-bit data bus, 26-bit address space and 27 32-bit registers.</p>
        <p>8 bits from the program counter register were available for other purposes; the top 6 bits (available because of the 26-bit address space), served as status flags, and the bottom 2 bits (available because the program counter was always word-aligned), were used for setting modes.</p>
        <p>The address bus was extended to 32 bits in the ARM6, but program code still had to lie within the first 64M of memory in 26-bit compatibility mode, due to the reserved bits for the status flags.</p>
        <p>The ARM2 had a transistor count of just 30,000, compared to Motorola's six-year-older {'68000'|link_urls:'i'} model with 68,000.</p>
        <p>Much of this simplicity came from the lack of microcode (which represents about one-quarter to one-third of the 68000) and from (like most CPUs of the day) not including any cache.</p>
        <p>This simplicity enabled low power consumption, yet better performance than the Intel {'80286'|link_urls:'i'}.</p>
        <p>A successor, ARM3, was produced with a 4K cache, which further improved performance.</p>
    </div>
</div>
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>In the late 1980s {'Apple'|link_urls:'/c'} Computer and VLSI Technology started working with {'Acorn'|link_urls:'/c'} on newer versions of the ARM core.</p>
        <p>In 1990, Acorn spun off the design team into a new company named Acorn RISC Machines Ltd., which became ARM Ltd when its parent company, ARM Holdings plc, floated on the London Stock Exchange and NASDAQ in 1998.</p>
        <p>The new Apple-ARM work would eventually evolve into the ARM6, first released in early 1992. Apple used the ARM6-based ARM610 as the basis for their Apple Newton PDA. In 1994, Acorn used the ARM610 as the main central processing unit ({'CPU'|link_urls:'i'}) in their RiscPC computers.</p>
        <p>{'DEC'|link_urls:'/c'} licensed the ARM6 architecture and produced the StrongARM.</p>
    </div>
</div>
{/if}