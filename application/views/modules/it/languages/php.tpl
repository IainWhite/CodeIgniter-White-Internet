{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages'|helper:'page':'setBreadcrumb'}
{'PHP (PHP: Hypertext Preprocessor)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {if $page->sub == FALSE}
            {'PHP'|helper:'page':'getLogo':'m':'png'}
        {/if}
        <p><strong>PHP</strong> (<strong>P</strong>HP: <strong>H</strong>ypertext <strong>P</strong>reprocessor) is a scripting language used to create dynamic Web pages.</p>
        <p>With syntax from {'C'|link_urls:'/l'}, {'Java'|link_urls:'/l'} and {'Perl'|link_urls:'/l'}, PHP code is embedded within {'HTML'|link_urls:'w'} pages for server-side execution.</p>
        <p>It is commonly used to extract data out of a database and present it on a Web page.</p>
        <p>Windows and Unix Web servers support the language, and it is widely used with the {'mySQL'|link_urls:'w'} database.</p>
        <p>PHP was originally known as "<strong>P</strong>ersonal <strong>H</strong>ome <strong>P</strong>age."</p>
        <p>PHP is the successor to <strong>PHP/FI</strong> created by {'Rasmus Lerdorf'|link_urls:'/p'} in 1994.</p>
        <p>The very first version of PHP was a simple set of Common Gateway Interface {'CGI'|link_urls:'w'} binaries written in C, to enable Rasmus to track visits to his online resume.</p>
        {{$smarty.template}|helper:'page':'doMore':'/l'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h3>Example of PHP Code</h3>
        {'php'|helper:'page':'getCode':'php'}
</div>
 {/if}
