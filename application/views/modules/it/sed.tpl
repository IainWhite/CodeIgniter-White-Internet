{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Sed'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Sed</strong> (<strong>stream editor</strong>) is a {'Unix'|link_urls:'i'} utility that parses and transforms text, using a simple, compact programming language. sed was developed from 1973 to 1974 by Lee E. McMahon of {'Bell Labs'|link_urls:'/c'}, and is available today for most operating systems.</p>
        <p>Sed was based on the scripting features of the interactive editor <strong>ed</strong> ("<em>editor</em>", 1971) and the earlier <strong>qed</strong> ("<em>quick editor</em>", 1965–66). sed was one of the earliest tools to support regular expressions, and remains in use for text processing, most notably with the substitution command.</p>
    </div>
</div>

{if $page->sub == FALSE}
    {''|helper:'page':'AddBook':'sed':'type':3}
{/if}