{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'L@javascript|people'|helper:'page':'setBreadcrumb'}
{'Brendan Eich'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Brendan Eich'|helper:'page':'getHeadshot':'m':'png'}
        <p><strong>Brendan Eich</strong> (born 1961) is a computer programmer and creator of the {'JavaScript'|link_urls:'/l'} programming language. He is the Chief Technology Officer at the <strong>Mozilla</strong> Corporation.</p>
        <p>In early 1995 <strong>Netscape</strong> hired Brendan Eich away from MicroUnity Systems Engineering, to take charge of the design and implementation of a new language.</p>
        <p>Tasked with making Navigator's newly added {'Java'|link_urls:'/l'} support more accessible to non-Java programmers, Eich eventually decided that a loosely-typed scripting language suited the environment and audience without a bytecode compiler or knowledge of object-oriented software design.</p>
        <p>The language he created was christened "<strong>LiveScript</strong>" to reflect its dynamic nature, but was soon renamed "<strong>JavaScript</strong>".</p>
        <p>On 4 December, 1995 Netscape and Sun jointly announced the new language, calling it a '<em>complement</em>' to both <strong>HTML</strong> and <strong>Java</strong>.</p>
        <p>{'Brendan Eich'|link_urls:'wiki'}</p>
    </div>
</div>
<div class="row">
    <div class="col-lg-12 col-md-12">
    {if $page->sub == FALSE}
        {include file='modules/it/languages/javascript.tpl'}
    {/if}
    </div>
</div>