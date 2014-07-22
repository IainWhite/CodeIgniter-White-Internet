{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'L@javascript'|helper:'page':'setBreadcrumb'}
{'JSLint'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>JSLint</strong> is a static code analysis tool used in software development for checking if {'JavaScript'|link_urls:'/l'} source code complies with coding rules. It was developed by {'Douglas Crockford'|link_urls:'/p'}. It is provided primarily as an online tool, but there are also command-line adaptations.</p>
        <p>See {'www.jslint.com'|link_urls:'x':'www.jslint.com'}</p>
    </div>
</div>

{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {include file='modules/it/people/douglas-crockford.tpl'}
    </div>
</div>
{/if}