{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Rietveld'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Rietveld</strong> is a web-based collaborative code review tool for {'Subversion'|link_urls:'w'} written by <strong>Guido van Rossum</strong> to run on Google's cloud service.</p>
        <p>Van Rossum based Rietveld on the experience he had writing <strong>Mondrian</strong>. Mondrian was a proprietary application used internally by {'Google'|link_urls:'/c'} to review their code.</p>
        <p>{'Gerrit'|link_urls:'w'} is a fork of Rietveld started because ACL patches would not get integrated into Rietveld.</p>
    </div>
</div>
