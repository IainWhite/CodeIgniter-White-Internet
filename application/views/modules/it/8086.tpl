{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'hardware|cpu'|helper:'page':'setBreadcrumb'}
{'Intel 8086'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The <strong>Intel 8086</strong> is a 16-bit microprocessor chip designed by Intel between early 1976 and mid-1978, when it was released.</p>
        <p>The Intel {'8088'|link_urls:'i'}, released in 1979, was a slightly modified chip with an external 8-bit data bus (allowing the use of cheaper and fewer supporting logic chips), and is notable as the processor used in the original {'IBM PC'|link_urls:'i'}.</p>
        <p>The 8086 gave rise to the x86 architecture which eventually turned out as Intel's most successful line of processors.</p>
        {'Intel 8086'|helper:'page':'getImage':'jpg':'centre':NULL:TRUE}
    </div>
</div>
