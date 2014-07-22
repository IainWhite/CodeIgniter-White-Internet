{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'styling|css'|helper:'page':'setBreadcrumb'}
{'LESS (Leaner CSS)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'LESS'|helper:'page':'getLogo':'m':'png'}
        <p><strong>LESS</strong> (Leaner CSS) is a dynamic stylesheet language designed by Alexis Sellier. It is influenced by {'Sass'|link_urls:'w'} and has influenced the newer "SCSS" syntax of Sass, which adapted its CSS-like block formatting syntax.</p>
        <p>LESS is open-source. Its first version was written in Ruby, however in the later versions, use of Ruby has been deprecated and replaced by JavaScript. The indented syntax of LESS is a nested metalanguage, as valid {'CSS'|link_urls:'w'} is valid LESS code with the same semantics. LESS provides the following mechanisms: variables, nesting, mixins,operators and functions; the main difference between LESS and other CSS precompilers being that LESS allows real-time compilation via LESS.js by the browser.</p>
        <p>LESS can run on the client-side and server-side or can be compiled into plain CSS.</p>
        {{$smarty.template}|helper:'page':'doMore':'w'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h3>Example of LESS Code</h3>
        {'less'|helper:'page':'getCode':'css'}
    </div>
</div>
    {''|helper:'page':'AddBook':'less':'type':4}
{/if}