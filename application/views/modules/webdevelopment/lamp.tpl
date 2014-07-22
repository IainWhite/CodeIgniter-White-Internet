{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'LAMP'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The acronym <strong>LAMP</strong> refers to first letters of the components of the solution stack composed entirely of free and open-source software, suitable for building high-availability heavy-duty dynamic web sites, and capable of serving tens of thousands of requests simultaneously.</p>
        <p>LAMP is an acronym for "{'Linux'|link_urls:'i'}, {'Apache'|link_urls:'w'}, {'MySQL'|link_urls:'w'}, {'PHP'|link_urls:'/l'}."</p>
        <p>
        <strong>L</strong>inux, the operating system.<br />
        <strong>A</strong>pache, the HTTP Web server.<br />
        <strong>M</strong>ySQL (or {'MariaDB'|link_urls:'w'}), the database.<br />
        <strong>P</strong>HP (or {'Perl'|link_urls:'/l'} or {'Python'|link_urls:'/l'}), the scripting language.<br />
        </p>
        <h3>Variants</h3>
        <p>
        WAMP - {'Windows'|link_urls:'i'}, Apache, MySQL, PHP<br />
        WIMP - Windows, {'IIS'|link_urls:'w'}, MySQL, PHP<br />
        MAMP - {'Macintosh'|link_urls:'i'}, Apache, MySQL, PHP<br />
        </p>
    </div>
</div>
<div class="row">
    <div class="col-lg-12 col-md-12">
        {'Tux'|helper:'page':'getLogo':'s':'png'}
        {'Apache'|helper:'page':'getLogo':'s':'png'}
        {'MySQL'|helper:'page':'getLogo':'s':'png'}
        {'PHP'|helper:'page':'getLogo':'s':'png'}
    </div>
</div>