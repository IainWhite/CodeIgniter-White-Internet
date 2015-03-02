{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'companies'|helper:'page':'setBreadcrumb'}
{'Coursera'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Coursera'|helper:'page':'getLogo':'m':'jpg'}
        <p><strong>Coursera</strong> is an educational technology company offering massive open on-line courses (MOOCs) founded by computer science professors <strong>Andrew Ng</strong> and <strong>Daphne Koller</strong> from Stanford University.</p>
        <p>Coursera works with universities to make some of their courses available on-line, and offers courses in physics, engineering, humanities, medicine, biology, social sciences, mathematics, business, computer science, and other subjects.</p>
        <p class="pull-right"><strong>Website:</strong> {'https://www.coursera.org'|link_urls:'x':'https://www.coursera.org//'}</p>
    </div>
</div>