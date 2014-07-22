{{$smarty.template}|helper:'page':'registerTemplate':'it'}\
{'vi'|helper:'page':'setBreadcrumb'}
{'Vim'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Vim'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Vim</strong> is a text editor written by Bram Moolenaar and first released publicly in 1991. Based on the {'vi'|link_urls:'i'} editor common to {'Unix'|link_urls:'i'} systems, Vim is designed for use both from a command line interface and as a standalone application in a graphical user interface.</p>
        <p>Bram Moolenaar began working on Vim for the Amiga computer in 1988. Moolenaar first publicly released Vim (v1.14) in 1991. Vim was based on an earlier editor, Stevie, for the Atari ST, created by Tim Thompson, Tony Andrews and G. R. Walter.</p>
        <p>The name Vim is an acronym for "<strong>V</strong>i <strong>IM</strong>proved" because Vim is an extended version of the vi editor.</p>
    </div>
</div>
{if $page->sub == FALSE}
    {include file='modules/it/vi.tpl'}
    {''|helper:'page':'AddBook':'vim':'cat':3}
{/if}