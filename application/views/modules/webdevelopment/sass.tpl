{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'styling|css'|helper:'page':'setBreadcrumb'}
{'Sass (Syntactically Awesome Stylesheets)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Sass'|helper:'page':'getLogo':'m':'png':'right'}
        <p><strong>Sass</strong> (Syntactically Awesome Stylesheets) is a stylesheet language initially designed by Hampton Catlin and developed by Nathan Weizenbaum. After its initial versions, Weizenbaum and Chris Eppstein have continued to extend Sass with SassScript, a simple scripting language used in Sass files.</p>
        <p>Sass is a scripting language that is interpreted into Cascading Style Sheets ({'CSS'|link_urls:'w'}). <strong>SassScript</strong> is the scripting language itself. Sass consists of two syntaxes. The original syntax, called "the indented syntax" uses a syntax similar to Haml. It uses indentation to separate code blocks and newline characters to separate rules. The newer syntax, "SCSS", uses block formatting like that of CSS. It uses braces to denote code blocks and semicolons to separate lines within a block. The indented syntax and SCSS files are traditionally given the extensions .sass and .scss respectively.</p>
        <p>When SassScript is interpreted, it creates blocks of CSS rules for various selectors as defined by the Sass file. The Sass interpreter translates SassScript into CSS. Alternately, Sass can monitor the .sass or .scss file and translate it to an output .css file whenever the .sass or .scss file is saved.</p>
        <p>Sass is simply syntactic sugar for CSS.</p>
        {{$smarty.template}|helper:'page':'doMore':'w'}
    </div>
</div>
{if $page->sub == FALSE}
    {''|helper:'page':'AddBook':'sass':'type':4}
{/if}