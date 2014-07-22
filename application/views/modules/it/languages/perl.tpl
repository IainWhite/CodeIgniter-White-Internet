{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages'|helper:'page':'setBreadcrumb'}
{'Perl Programming Language'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Perl'|helper:'Perl':'getLogo':'m':'png'}
        <p><strong>Perl</strong> is a family of high-level, general-purpose, interpreted, dynamic programming languages. The languages in this family include <strong>Perl 5</strong> and <strong>Perl 6</strong>.</p>
        <p>Perl was originally developed by {'Larry Wall'|link_urls:'/p'} in 1987 as a general-purpose Unix scripting language to make report processing easier. Since then, it has undergone many changes and revisions. Perl 6, which began as a redesign of Perl 5 in 2000, eventually evolved into a separate language. Both languages continue to be developed independently by different development teams and liberally borrow ideas from one another.</p>
        <p>The Perl languages borrow features from other programming languages including {'C'|link_urls:'/l'}, shell scripting (sh), {'AWK'|link_urls:'i'}, and {'sed'|link_urls:'i'}. They provide powerful text processing facilities without the arbitrary data-length limits of many contemporary Unix commandline tools, facilitating easy manipulation of text files.</p>
        <p>Perl 5 gained widespread popularity in the late 1990s as a {'CGI'|link_urls:'w'} scripting language, in part due to its parsing abilities.</p>
        <p>In addition to CGI, Perl 5 is used for graphics programming, system administration, network programming, finance, and other applications. It's nicknamed "<em>the Swiss Army chainsaw of scripting languages</em>" because of its flexibility and power, and possibly also because of its perceived "ugliness".</p>
        <p>In 1998, it was also referred to as the "<em>duct tape that holds the Internet together</em>", in reference to its ubiquitous use as a glue language and perceived inelegance.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h3>Example of Perl Code</h3>
    {'perl'|helper:'page':'getCode':'perl'}
</div>
    {include file='modules/it/people/larry-wall.tpl'}
    {''|helper:'page':'AddBook':'perl':'type':3}
{/if}