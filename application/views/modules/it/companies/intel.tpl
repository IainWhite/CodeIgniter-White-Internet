{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'companies'|helper:'page':'setBreadcrumb'}
{'Intel Corporation'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Intel'|helper:'page':'getLogo':'m':'gif':'left':NULL}
        <p><strong>Intel Corporation</strong> is an American multinational semiconductor chip maker corporation head-quartered in Santa Clara, California.</p>
        <p>Intel is one of the world's largest and highest valued semiconductor chip makers, based on revenue.</p>
        <p>It is the inventor of the {'x86'|link_urls:'i'} series of microprocessors, the processors found in most personal computers.</p>
        {'Intel Inside'|helper:'page':'getImage':'gif':'centre':NULL:FALSE}
    </div>
</div>