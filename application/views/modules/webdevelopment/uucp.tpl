{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'protocols'|helper:'page':'setBreadcrumb'}
{'UUCP - Unix to Unix Copy'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>UUCP</strong> is an abbreviation of <strong>Unix-to-Unix Copy</strong>.</p>
        <p>The term generally refers to a suite of computer programs and protocols allowing remote execution of commands and transfer of files, email and netnews between computers.</p>
        <p>Specifically, a command named uucp is one of the programs in the suite; it provides a user interface for requesting file copy operations.</p>
        <p>Some versions of the suite include uuencode/uudecode (convert 8-bit binary files to 7-bit text format and vice versa).</p>
        <p>Although UUCP was originally developed on {'Unix'|link_urls:'i'} in the 1970s and 1980s, and is most closely associated with Unix-like systems, UUCP implementations exist for several non-Unix like operating systems, including Microsoft's {'MS-DOS'|link_urls:'i'}, {'DEC'|link_urls:'/c'}'s VAX/{'VMS'|link_urls:'i'}, Commodore's AmigaOS, classic Mac OS, and even {'CP/M'|link_urls:'i'}.</p>
    </div>
</div>