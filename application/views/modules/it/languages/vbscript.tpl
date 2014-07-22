{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages'|helper:'page':'setBreadcrumb'}
{'VBScript'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>VBScript</strong> (<strong>Visual Basic Scripting Edition</strong>) is an Active Scripting language developed by {'Microsoft'|link_urls:'/c'} that is modelled on {'Visual Basic'|link_urls:'/l'}.</p>
        <p>It is designed as a "lightweight" language with a fast interpreter for use in a wide variety of Microsoft environments.</p>
        <p>VBScript uses the Component Object Model to access elements of the environment within which it is running; for example, the FileSystemObject (FSO) is used to create, read, update and delete files.</p>
        <p>VBScript has been installed by default in every desktop release of {'Microsoft Windows'|link_urls:'i'} since {'Windows 98'|link_urls:'i'}, in Windows Server since Windows NT 4.0 Option Pack and optionally with Windows CE (depending on the device it is installed on).</p>
        <p>A VBScript script must be executed within a host environment, of which there are several provided with Microsoft Windows, including: Windows Script Host (WSH), Internet Explorer ({'IE'|link_urls:'w'}), and Internet Information Services ({'IIS'|link_urls:'w'}).</p>
        {{$smarty.template}|helper:'page':'doMore':'/l'}
    </div>
</div>
