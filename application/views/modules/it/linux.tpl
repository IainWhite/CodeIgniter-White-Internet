{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s'|helper:'page':'setBreadcrumb'}
{'Linux'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {if $page->sub == FALSE}
            {'Tux'|helper:'page':'getLogo':'m':'png'}
        {/if}
        <p><strong>Linux</strong> is a Unix-like and POSIX-compliant computer operating system assembled under the model of free and open source software development and distribution.</p>
        <p>The main form of distribution are Linux distributions. The defining component of Linux is the Linux kernel, an operating system kernel first released on 5 October 1991, by {'Linus Torvalds'|link_urls:'/p'}.</p>
        <p>Because it considers Linux to be a variant of the GNU operating system, initiated in 1983 by Richard Stallman, the Free Software Foundation prefers the name GNU/Linux when referring to the operating system</p>
        <p>Linux was originally developed as a free operating system for Intel x86-based personal computers. It has since been ported to more computer hardware platforms than any other operating system. It is a leading operating system on servers and other big iron systems such as mainframe computers and supercomputers. More than 90% of today's 500 fastest supercomputers run some variant of Linux, including the 10 fastest.</p>
        <p>Linux also runs on embedded systems (devices where the operating system is typically built into the firmware and highly tailored to the system) such as mobile phones, tablet computers, network routers, building automation controls, televisions and video game consoles; the Android system in wide use on mobile devices is built on the Linux kernel.</p>
    </div>
</div>
{if $page->sub == FALSE}
    {include file='modules/it/tux.tpl'}
    {include file='modules/it/people/linus-torvalds.tpl'}
    {''|helper:'page':'AddBook':'linux':'type':3}
{/if}
