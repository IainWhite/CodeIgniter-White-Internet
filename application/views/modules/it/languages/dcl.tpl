{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages'|helper:'page':'setBreadcrumb'}
{'DCL - DEC Command Language'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>DCL</strong>, the <strong>DIGITAL Command Language</strong>, is the standard command language adopted by most of the operating systems that were sold by the former Digital Equipment Corporation ({'DEC'|link_urls:'/c'}).</p>
        <p>It had its roots in the IAS, TOPS-20, and RT-11 operating systems and was implemented as a standard across most of Digital's operating systems, notably RSX-11, but took its most powerful form in the {'VMS'|link_urls:'i'}  operating system.</p>
        <p>Written when the {'Fortran'|link_urls:'/l'}  programming language was in heavy use, DCL is a scripting language supporting several datatypes, including strings, integers, bit arrays, arrays and booleans, but not floating point numbers.</p>
        <p>Access to VMS system services (kernel API) is through lexical functions, which perform the same as their compiled language counterparts and allow scripts to get information on system state.</p> 
    </div>
</div>
