{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'people'|helper:'page':'setBreadcrumb'}
{'Donald Knuth'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'donald-knuth'|helper:'page':'getHeadshot':'m':'jpg'}
        <p><strong>Donald Ervin Knuth</strong> (born 10 January 1938) is an American computer scientist, mathematician, and Professor Emeritus at Stanford University.</p>
        <p>He is the author of the multi-volume work {'The Art of Computer Programming'|link_urls:'/b'}.</p>
        <p>Knuth has been called the "<em>father</em>" of the analysis of algorithms.</p>
        <p>He contributed to the development of the rigorous analysis of the computational complexity of algorithms and systematised formal mathematical techniques for it. In the process he also popularised the asymptotic notation.</p>
        <p>In addition to fundamental contributions in several branches of theoretical computer science, Knuth is the creator of the {'TeX'|link_urls:'i'} computer typesetting system, the related {'METAFONT'|link_urls:'i'} font definition language and rendering system, and the {'Computer Modern'|link_urls:'i'} family of {'typefaces'|link_urls:'i'}.</p>
    </div>
</div>