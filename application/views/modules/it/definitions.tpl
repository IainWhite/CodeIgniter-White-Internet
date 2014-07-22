{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Definitions'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>A glossary of some terms and abbreviations often used in Web Development.</p>

        {''|helper:'page':'getDefinitions'}
    </div>
</div>
