{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'L@PHP'|helper:'page':'setBreadcrumb'}
{'PECL - PHP Extension Community Library'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'PECL'|helper:'page':'getLogo':'m':'png'}
        <p><strong>PECL (PHP Extension Community Library</strong>, pronounced '<em>pickle</em>') is conceptually very similar to {'PEAR'|link_urls:'w'} , and indeed PECL modules are installed with the PEAR Package Manager. PECL contains {'C'|link_urls:'/l'} extensions for compiling into PHP.  As C programs, PECL extensions run more efficiently than PEAR packages. PECL includes modules for XML-parsing, access to additional databases, mail-parsing, embedding {'Perl'|link_urls:'/l'} or {'Python'|link_urls:'/l'} in PHP scripts and for compiling PHP scripts. PECL spun off from the PEAR Project in October 2003. Originally it was called the <strong>PEAR Extension Code Library</strong>, but it now operates independently of PEAR.</p>
        <p>PECL extensions are documented alongside standard extensions within the PHP Manual, so there is no special manual for PECL extensions. Also, several extensions began their development cycle in PECL and ended up in core (the distributed PHP source) and in many of these cases the PECL versions become unmaintained.</p>
        <br />
        <p><strong>The PECL website:</strong> {'pecl.php.net'|link_urls:'x':'http://pecl.php.net'}</p>

    </div>
</div>
