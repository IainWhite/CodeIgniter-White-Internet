{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages|L@BASIC'|helper:'page':'setBreadcrumb'}
{'VAX BASIC'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>With the creation of the {'VAX'|link_urls:'i'} minicomputer, {'DEC'|link_urls:'/c'} ported <strong>BASIC-PLUS-2</strong> to the new {'VMS'|link_urls:'i'} operating system, and called it <strong>VAX BASIC</strong>.</p>
        <p>VAX BASIC used the standard VMS calling standards, so object code produced by VAX BASIC could be linked with object code produced by any of the other VMS languages.</p>
        <p>Source code for BASIC Plus 2 would usually run without major changes on VAX BASIC.</p>
        <p>When DEC created their Alpha microprocessor, VMS was ported to it and renamed OpenVMS.</p>
        <p>VAX BASIC was likewise ported to Alpha and renamed DEC BASIC.</p>
        <p>The BASIC interpreter was permanently dropped at this point, which meant that DEC BASIC programs could only be run as OpenVMS executables, produced by a compile followed by a link.</p>
    </div>
</div>