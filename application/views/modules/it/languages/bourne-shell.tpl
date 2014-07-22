{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages'|helper:'page':'setBreadcrumb'}
{'Bourne Shell'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>The Bourne shell</strong> (sh) is a shell, or command-line interpreter, for computer operating systems.</p>
        <p>The Bourne shell was the default {'Unix'|link_urls:'i'} shell of Unix Version 7.</p>
        <p>Most Unix-like systems continue to have <code>/bin/sh</code> which will be the Bourne shell, or a symbolic link or hard link to a compatible shell even when other shells are used by most users.</p>
        <p>Developed by {'Stephen Bourne'|link_urls:'/p'} at {'Bell Labs'|link_urls:'/c'} , it was a replacement for the <strong>Thompson shell</strong>, whose executable file had the same name sh.</p>
        <p>It was released in 1977 in the Version 7 Unix release distributed to colleges and universities.</p>
        <p>Although it is used as an interactive command interpreter, it was always intended as a scripting language and contains most of the features that are commonly considered to produce structured programs.</p>
    </div>
</div>