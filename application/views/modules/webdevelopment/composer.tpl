{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'L@php'|helper:'page':'setBreadcrumb'}
{'Composer'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Composer'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Composer</strong> is a tool for dependency management in {'PHP'|link_urls:'/l'}. It allows you to declare the dependent libraries your project needs and it will install them in your project for you.</p>
        <p>Composer is not a package manager. Yes, it deals with "packages" or libraries, but it manages them on a per-project basis, installing them in a directory (e.g. <code>vendor</code>) inside your project. By default it will never install anything globally. Thus, it is a dependency manager.</p>
        <p>This idea is not new and Composer is strongly inspired by <strong>node's npm</strong> and <strong>ruby's bundler</strong>. But there has not been such a tool for PHP.</p>
    </div>
</div>

{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>The problem that Composer solves is this:</p>
        <ul>
            <li>You have a project that depends on a number of libraries.</li>
            <li>Some of those libraries depend on other libraries.</li>
            <li>You declare the things you depend on.</li>
            <li>Composer finds out which versions of which packages need to be installed, and installs them.</li>
        </ul>
        <p>Official site for {'Composer'|link_urls:'x':'http://getcomposer.org/'}.
    </div>
</div>
    {''|helper:'page':'AddBook':'composer':'type':3}
{/if}