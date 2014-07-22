{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'L@php'|helper:'page':'setBreadcrumb'}
{'Doctrine'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Doctrine'|helper:'page':'getLogo':'m':'png'}
        <p>The Doctrine Project (or <strong>Doctrine</strong>) is a set of {'PHP'|link_urls:'/l'} libraries primarily focused on providing persistence services and related functionality. Its prize projects are an <strong>Object Relational Mapper</strong> (<strong>ORM</strong>) and the Database Abstraction Layer it is built on top of.</p>
        <p>One of Doctrine's key features is the option to write database queries in a proprietary object oriented {'SQL'|link_urls:'w'} dialect called <strong>Doctrine Query Language</strong> (<strong>DQL</strong>).</p>
        <p>Doctrine was started by <strong>Konsta Vesterinen</strong>, also known as <em>zYne-</em>. The project's initial commit was made on 13 April 2006 to the {'SVN'|link_urls:'i'} repository.</p>
        <p>Doctrine 1.0.0 was released on 1 September 2008. The first stable version of Doctrine 2.0 was released on 22 December 2010.</p>
    </div>
</div>

{if $page->sub == FALSE}
    {''|helper:'page':'AddBook':'Doctrine':'type':3}
{/if}