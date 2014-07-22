{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'databases|mysql'|helper:'page':'setBreadcrumb'}
{'MariaDB'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'MariaDB'|helper:'page':'getLogo':'m':'png'}
        <p><strong>MariaDB</strong> is a community-developed fork of the {'MySQL'|link_urls:'w'} relational database management system, the impetus being the community maintenance of its free status under the GNU GPL. As a fork of a leading open source software system, it is notable for being led by its original developers and triggered by concerns over direction by an acquiring commercial company Oracle.</p>
        <p>The intent is also to maintain high compatibility with MySQL, ensuring a "drop-in" replacement capability with library binary equivalency and exact matching with MySQL APIs and commands.</p>
        <br />
        <p><strong>Official MariaDB website:</strong> {'mariadb.org'|link_urls:'x':'https://mariadb.org/'}</p>
    </div>
</div>
