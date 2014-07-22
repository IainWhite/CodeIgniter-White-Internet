{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'hardware|cpu'|helper:'page':'setBreadcrumb'}
{'Intel x86'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Intel Inside'|helper:'page':'getImage':'gif':'left':NULL:TRUE}
        <p>The <strong>x86</strong> is a family of backward compatible instruction set architectures based on the Intel {'8086'|link_urls:'i'} CPU.</p>
        <p>The 8086 was introduced in 1978 as a fully 16-bit extension of Intel's 8-bit based 8080 microprocessor, with memory segmentation as a solution for addressing more memory than can be covered by a plain 16-bit address.</p>
        <p>The term "x86" came to being because the names of several successors to the Intel's 8086 processor ended in "86", including 80186, {'80286'|link_urls:'i'}, {'80386'|link_urls:'i'} and {'80486'|link_urls:'i'} processors.</p>
        {'Intel 80386'|helper:'page':'getImage':'jpg':'centre':NULL:TRUE}
    </div>
</div>
