{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'I@linux|people'|helper:'page':'setBreadcrumb'}
{'Linus Torvalds'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {if $page->sub == FALSE}
            {'Linus Torvalds'|helper:'page':'getHeadshot':'m':'png'}
        {/if}
        <p><strong>Linus Benedict Torvalds</strong> is a Finnish American software engineer, who was the principal force behind the development of the {'Linux'|link_urls:'i'} kernel. He later became the chief architect of the Linux kernel, and now acts as the project's coordinator. He also created the revision control system {'Git'|link_urls:'i'} as well as the diving log software Subsurface. He was honored, along with Shinya Yamanaka, with the 2012 Millennium Technology Prize by the Technology Academy Finland "<em>in recognition of his creation of a new open source operating system for computers leading to the widely used Linux kernel</em>".
        <p>Bate of birth: 28 December 1969</p>
    </div>
</div>

{if $page->sub == FALSE}
    {include file='modules/it/linux.tpl'}
    {include file='modules/it/git.tpl'}
{/if}
