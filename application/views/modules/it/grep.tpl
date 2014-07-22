{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Grep'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Grep</strong> is a command-line utility for searching plain-text data sets for lines matching a regular expression. Grep was originally developed for the {'Unix'|link_urls:'i'} operating system, but is available today for all Unix-like systems. Its name comes from the ed command <code>g/re/p</code> (globally search a regular expression and print), which has the same effect: doing a global search with the regular expression and printing all matching lines.</p>
        <p>Grep was created by {'Ken Thompson'|link_urls:'/p'} as a standalone application adapted from the regular expression parser he had written for ed (which he also created). In ed, the command <code>g/re/p</code> would print all lines matching a previously defined pattern.</p>
    </div>
</div>
{if $page->sub == FALSE}
    {include file='modules/it/people/ken-thompson.tpl'}
    {''|helper:'page':'AddBook':'grep':'type':3}
{/if}