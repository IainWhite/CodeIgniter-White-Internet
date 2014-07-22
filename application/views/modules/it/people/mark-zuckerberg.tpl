{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'W@facebook|people'|helper:'page':'setBreadcrumb'}
{'Mark Zuckerberg'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Mark Zuckerberg'|helper:'page':'getHeadshot':'m':'jpg'}
        <p><strong>Mark Elliot Zuckerberg</strong> (born 14 May 1984) is an American computer programmer, Internet entrepreneur, and philanthropist.</p>
        <p>He is best known as one of five co-founders of the social networking website {'Facebook'|link_urls:'w'}.</p>
        <p>As of April 2013, Zuckerberg is the chairman and chief executive of Facebook, Inc.</p>
    </div>
</div>