{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages|L@BASIC'|helper:'page':'setBreadcrumb'}
{'BBC BASIC'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>BBC BASIC</strong> is a programming language, developed in 1981 as a native programming language for the MOS Technology {'6502'|link_urls:'i'} based {'Acorn'|link_urls:'/c'} {'BBC Micro'|link_urls:'i'} home/personal computer, mainly by {'Sophie Wilson'|link_urls:'/p'}.</p>
        <p>It is a version of the {'BASIC'|link_urls:'/l'} programming language adapted for a UK computer literacy project of the BBC.</p>
        <p>BBC BASIC, based on the older Atom BASIC (for the Acorn Atom), extended traditional BASIC with named DEF PROC/DEF FN procedures and functions, REPEAT UNTIL loops, and IF THEN ELSE structures inspired by COMAL.</p>
        <p>The interpreter also included powerful statements for controlling the BBC Micro's four-channel sound output and its low / high resolution eight-mode graphics display.</p>
        <p>One of the unique features of BBC BASIC was the presence of an in-line assembler allowing users to write 6502 {'assembly language'|link_urls:'/l'} programs.</p>
        <p>The assembler was fully integrated into the BASIC interpreter and shared variables with it, which could be included between the [ and ] characters, saved via *SAVE and *LOAD, and called via the CALL or USR commands. This allowed developers to write not just assembly language code, but also BASIC code to emit assembly language, making it possible to use code-generation techniques and even write simple compilers in BASIC.</p>
    </div>
</div>
