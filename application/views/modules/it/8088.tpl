{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'hardware|cpu'|helper:'page':'setBreadcrumb'}
{'Intel 8088'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The <strong>Intel 8088</strong> microprocessor is a variant of the Intel {'8086'|link_urls:'i'}.</p>
        <p>Introduced on 1 July 1979, the 8088 had an 8-bit external data bus instead of the 16-bit bus of the 8086.</p>
        <p>The 16-bit registers and the one megabyte address range were unchanged, however.</p>
        <p>In fact, according to the Intel documentation, the 8086 and 8088 have the same execution unit (EU) only the bus interface unit (BIU) is different.</p>
        <p>The original {'IBM PC'|link_urls:'i'} was based on the 8088.</p>
        {'Intel 8088'|helper:'page':'getImage':'jpg':'centre':NULL:TRUE}
    </div>
</div>
