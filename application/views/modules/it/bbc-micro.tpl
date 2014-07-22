{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'hardware'|helper:'page':'setBreadcrumb'}
{'BBC Micro'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'BBC Model B'|helper:'page':'getImage':'jpg':'left':NULL:TRUE}
        <p>The <strong>BBC Microcomputer System</strong>, or <strong>BBC Micro</strong>, was a series of microcomputers and associated peripherals designed and built by the {'Acorn'|link_urls:'/c'} Computer company for the BBC Computer Literacy Project, operated by the British Broadcasting Corporation.</p>
        <p>Designed with an emphasis on education, it was notable for its ruggedness, expandability and the quality of its operating system.</p>
        <p>After the Literacy Project's call for bids for a computer to accompany the TV programmes and literature, Acorn won the contract with the Proton, a successor of its Atom computer prototyped at short notice.</p>
        <p>Renamed the BBC Micro, the system was adopted by most schools in the United Kingdom, changing Acorn's fortunes.</p>
        <p>It was also moderately successful as a home computer in the UK despite its high cost.</p>
        <p>Acorn also employed the machine to simulate and develop the {'ARM architecture'|link_urls:'i'} which is much used for embedded systems.</p>
        <p>While nine models were eventually produced with the BBC brand, the phrase "BBC Micro" is usually used colloquially to refer to the first six (Model A, B, B+64, B+128, Master 128, and Master Compact), with the subsequent models considered as part of Acorn's {'Archimedes'|link_urls:'i'} series.</p>

        <h2>History</h2>
        {'BBC Owl'|helper:'page':'getImage':'gif':'right':NULL:TRUE}
        <p>During the early 1980s, the BBC started what became known as the BBC Computer Literacy Project.</p>
        <p>The project was initiated partly in response to an ITV documentary series The Mighty Micro, in which Dr Christopher Evans of the UK's National Physical Laboratory predicted the coming microcomputer revolution and its effect on the economy, industry, and lifestyle of the United Kingdom.</p>
        <p>The BBC wanted to base its project on a microcomputer capable of performing various tasks which they could then demonstrate in their 1982 TV series The Computer Programme.</p>
        <p>The list of topics included programming, graphics, sound and music, teletext, controlling external hardware and artificial intelligence.</p>
        <p>It decided to adopt a microcomputer brand, then developed a fairly ambitious (for its time) specification and asked for takers.</p>
        <p>The BBC discussed the requirement with several companies, including Sinclair Research, Newbury Laboratories, Tangerine Computer Systems, Dragon Data and Acorn Computers.</p>
        <p>The Acorn team had already been working on a successor to their existing {'Atom'|link_urls:'i'} microcomputer. Known as the Proton, it included better graphics and a faster 2 MHz MOS Technology {'6502'|link_urls:'i'} central processing unit.</p>
        <p>The machine was only at the design stage at the time, and the Acorn team, including Steve Furber and {'Sophie Wilson'|link_urls:'/p'}, had one week to build a working prototype from the sketched designs. The team worked through the night to get a working Proton together to show the BBC.</p>
        <p>Not only was the Acorn Proton the only machine to match the BBC's specification, it also exceeded it in nearly every parameter.</p>

        <h2>Model A and Model B</h2>
        <p>The <strong>Model A</strong> had 16k of user RAM, while the Model B had 32k.</p>
        <p>A feature that the Micro shared with other 6502 computers such as the Apple and the early Commodore models was that the RAM was clocked twice as fast as the CPU (4 MHz), with alternating access given to the CPU and the video display circuits.</p>
        <p>This gave the BBC Micro a fully unified memory address structure without speed penalties.</p>
        <p>Most competing microcomputers with memory-mapped display incurred CPU speed penalties depending on the actions of the video circuits or kept video memory completely separate from the CPU address pool.</p>
        <p>The machine included a number of extra input/output interfaces: serial and parallel printer ports; an 8-bit general purpose digital I/O port; a port offering four analogue inputs, a light pen input, and switch inputs; and an expansion connector (the "1 MHz bus") that enabled other hardware to be connected.</p>
        <p>Extra ROMs could be fitted (four on the PCB or sixteen with expansion hardware) and accessed via paged memory.</p>
        <p>An Econet network interface and a disk drive interface were available as options. All motherboards had space for the electronic components, but Econet was rarely fitted.</p>
        <p>Additionally, an Acorn proprietary interface named the "Tube" allowed a second processor to be added.</p>
        <p>Three models of second processor were offered by Acorn, based on the {'6502'|link_urls:'i'}, {'z80'|link_urls:'i'} and 32016 CPUs.</p>
        <p>The Tube was later used in third-party add-ons, including a Zilog Z80 board and hard disk drive from Torch that allowed the BBC machine to run {'CP/M'|link_urls:'i'} programs.</p>

        <h2>Model  B+64 and Model B+128</h2>
        <p>Acorn introduced the <strong>Model B+</strong> in mid 1985, increasing the total RAM to 64k and including floppy-disk support as standard, but this had modest market effect.</p>
        <p>The extra RAM in the Model B+ BBC Micro was assigned as two blocks, a block of 20k dedicated solely for screen display (so-called "Shadow" RAM) and a block of 12k of 'special' Sideways RAM.</p>
        <p>The B+128 came with an additional 64k (4 × 16k "Sideways" RAM banks) to give a total RAM of 128k.</p>
        <p>The new B+ was incapable of operating some original BBC Model B programs and games, such as, for example, the very popular Castle Quest.</p>
        <p>A particular problem was the replacement of the Intel 8271 floppy disk controller with the Western Digital 1770 – not only was the new controller mapped to different addresses, it was fundamentally incompatible and the 8271 emulators that existed were necessarily imperfect for all but basic operation.</p>
        <p>A piece of software that used copy protection techniques involving direct access to the controller, simply would not operate on the new system. Acorn attempted to alleviate this in later versions of the 1770 DFS via a 8271 backward compatible Ctrl-Z + Break option.</p>
        <p>There was also a long-running problem late in the B / B+'s commercial life infamous amongst B+ owners, when Superior Software released Repton Infinity, which refused to operate on the B+. A series of unsuccessful replacements were issued before one compatible with both was finally released.</p>

        <h2>BBC Master</h2>
        {'BBC Master'|helper:'page':'getImage':'jpg':'right':NULL:TRUE}
        <p>During 1986, Acorn followed up with the <strong>BBC Master</strong>, which offered memory sizes from 128k and many other refinements which improved on the 1981 original.</p>
        <p>It had essentially the same 6502-based BBC architecture, with many of the upgrades that the original design had intentionally made possible (extra ROM software, extra paged RAM, second processors) now included on the circuit board as internal plug-in modules.</p>

        <h2>Second Processors</h2>

        <h3>6502 Second Processor</h3>
        <p>The <strong>6502 Second Processor</strong> (using a 65C02) was clocked at 3 MHz, a full 50% faster than the 6502 inside a BBC Model B, and also had 64k of RAM, of which typically 30k – 44k was free for application data.</p>
        <p>A version of {'BBC BASIC'|link_urls:'/l'}, called <strong>Hi-BASIC</strong> was produced on ROM for this processor. (A version of BASIC II).</p>
        <p>The most notable software designed to take advantage of the 65C02 Second Processor were second processor-specific versions of Elite and Revs.</p>

        <h3>Z80 Second Processor</h3>
        <p>The <strong>Z80 Second Processor</strong> required the floppy disc upgrade: it was aimed at business and enabled the BBC system to run {'CP/M'|link_urls:'i'} programs.</p>
        <p>It came with a suite of software that included the {'COBOL'|link_urls:'/l'} programming language.</p>
        <p>It ran at 6 MHz and had 64k of RAM.</p>
    </div>
</div>