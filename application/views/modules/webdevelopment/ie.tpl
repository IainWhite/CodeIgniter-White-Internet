{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'web browser'|helper:'page':'setBreadcrumb'}
{'IE - Internet Explorer'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'IE'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Internet Explorer</strong> (formerly <strong>Microsoft Internet Explorer</strong> and <strong>Windows Internet Explorer</strong>, commonly abbreviated <strong>IE</strong> or <strong>MSIE</strong>) is a series of graphical web browsers developed by {'Microsoft'|link_urls:'/c'} and included as part of the {'Microsoft Windows'|link_urls:'i'} line of operating systems, starting in 1995.</p>
        <p>The first version of Internet Explorer, (at that time named Microsoft Internet Explorer, later referred to as <strong>Internet Explorer 1</strong>) made its debut on 16 August 1995.</p>
        <p>It was a reworked version of Spyglass {'Mosaic'|link_urls:'w'}, which Microsoft licensed from {'Spyglass'|link_urls:'/c'} Inc., like many other companies initiating browser development.</p>
        <p>It was first released as part of the add-on package <strong>Plus! for {'Windows 95'|link_urls:'i'}</strong> that year.</p>
        <p>Later versions were available as free downloads, or in service packs, and included in the {'OEM'|link_urls:'i'} service releases of Windows 95 and later versions of Windows.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h2>Favicon</h2>
        <p>Support for favicons was first added in {'Internet Explorer 5'|link_urls:'w'}.</p>
        <p>Internet Explorer supports favicons in PNG, static GIF and native Windows icon formats.</p>
        <p>In {'Windows Vista'|link_urls:'i'} and later, Internet Explorer can display native Windows icons that have embedded PNG files.</p>
        
        <h2>Internet Explorer Versions</h2>
        <table class="table table-bordered table-hover table-striped">      
            <tr><th>Version</th><th>Year</th><th>Included with</th><th>Also</th></tr>
            <tr><td>{'IE1'|link_urls:'w'}</td><td>1995</td><td>Windows 95 Plus!</td><td></td></tr>
            <tr><td>IE1.5</td><td>1996</td><td>-</td><td></td></tr>
            <tr><td>{'IE2'|link_urls:'w'}</td><td>1995</td><td>Windows 95 OSR1</td><td>Mac, IBM OS/2</td></tr>
            <tr><td>{'IE3'|link_urls:'w'}</td><td>1996</td><td>Windows 95 OSR2</td><td>Mac, IBM OS/2</td></tr>
            <tr><td>{'IE4'|link_urls:'w'}</td><td>1997</td><td>Windows 98</td><td>Mac, Unix HP-UX</td></tr>
            <tr><td>IE4.5</td><td>1999</td><td>-</td><td> Mac</td></tr>
            <tr><td>{'IE5'|link_urls:'w'}</td><td>1999</td><td>Windows 98 SE</td><td>Mac, Unix HP-UX</td></tr>
            <tr><td>IE5.5</td><td>2000</td><td>Windows Me</td><td></td></tr>
            <tr><td>{'IE6'|link_urls:'w'}</td><td>2001</td><td>Windows XP</td><td></td></tr>
            <tr><td>{'IE7'|link_urls:'w'}</td><td>2006</td><td>Windows Vista</td><td></td></tr>
            <tr><td>{'IE8'|link_urls:'w'}</td><td>2009</td><td>Windows 7</td><td></td></tr>
            <tr><td>{'IE9'|link_urls:'w'}</td><td>2011</td><td>Windows Vista SP2</td><td></td></tr>
            <tr><td>{'IE10'|link_urls:'w'}</td><td>2012</td><td>Windows 8</td><td></td></tr>
            <tr><td>{'IE11'|link_urls:'w'}</td><td>2013</td><td>Windows 8.1</td><td></td></tr>
        </table>
    </div>
</div>
{/if}