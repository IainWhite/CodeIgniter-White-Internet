{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'L@scala|people'|helper:'page':'setBreadcrumb'}
{'Martin Odersky'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Martin Odersky'|helper:'page':'getHeadshot':'m':'png'}
        {if $page->sub == FALSE}
            <h2>The Creator of Scala</h2>
        {/if}
        <p><strong>Martin Odersky</strong> is a German computer scientist and professor of programming methods at EPFL in Switzerland.</p>
        <p>He specializes in code analysis and programming languages. He designed the {'Scala'|link_urls:'/l'} programming language and Generic Java, and built the current generation of javac, the {'Java'|link_urls:'/l'} compiler.</p>
        <p>Date of birth 5 September 1958</p>
    </div>
</div>

{if $page->sub == FALSE}
    {'9780981531649'|helper:'page':'AddBook'}
    {include file='modules/it/languages/scala.tpl'}
{/if}

