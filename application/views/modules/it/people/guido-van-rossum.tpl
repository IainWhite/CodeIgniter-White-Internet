{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'L@python|people'|helper:'page':'setBreadcrumb'}
{'Guido van Rossum'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Guido van Rossum'|helper:'page':'getHeadshot':'m':'jpg'}
        <p><strong>Guido van Rossum</strong> (born 31 January 1956) is a Dutch computer programmer who is best known as the author of the {'Python'|link_urls:'/l'} programming language.</p>
        <p>In the Python community, Van Rossum is known as a "<em>Benevolent Dictator For Life</em>" (BDFL), meaning that he continues to oversee the Python development process, making decisions where necessary.</p>
    </div>
</div>