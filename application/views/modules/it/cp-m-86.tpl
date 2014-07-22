{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s'|helper:'page':'setBreadcrumb'}
{'CP/M-86'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>CP/M-86</strong> was a version of the <strong>CP/M</strong> operating system that <strong>Digital Research</strong> (<strong>DR</strong>) made for the Intel <strong>8086</strong> and Intel <strong>8088</strong>.</p>
        <p>The commands are those of CP/M-80. Executable files used the relocatable <code>.CMD</code> file format.</p>
        <p>Digital Research also produced a multi-user multitasking operating system compatible with CP/M-86, MP/M-86, which later evolved into Concurrent CP/M-86. When an emulator was added to provide {'PC-DOS'|link_urls:'i'} compatibility, the system was renamed to <strong>Concurrent DOS</strong>, which later became <strong>Multiuser DOS</strong>.</p>
        <p>The <strong>DOS Plus</strong>, <strong>FlexOS</strong> and {'DR-DOS'|link_urls:'i'} families of operating systems started as derivations of Concurrent DOS.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'CP/M-86'|link_urls:'wiki'}</p>
    </div>
</div>
{/if}