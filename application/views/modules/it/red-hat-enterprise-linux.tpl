{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s|linux|red-hat'|helper:'page':'setBreadcrumb'}
{'Red Hat Enterprise Linux'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Red Hat'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Red Hat Enterprise Linux</strong> (<strong>RHEL</strong>) is a {'Linux'|link_urls:'i'} based operating system developed by <strong>Red Hat</strong> and targeted toward the commercial market. Red Hat Enterprise Linux is released in server versions for x86, x86-64, Itanium, PowerPC and {'IBM'|link_urls:'/c'} System z, and desktop versions for x86 and x86-64. All of Red Hat's official support and training and the Red Hat Certification Program centers around the Red Hat Enterprise Linux platform. Red Hat Enterprise Linux is often abbreviated to RHEL, although this is not an official designation.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h3>Red Hat Enterprise Linux Versions</h3>
        <table class="table table-bordered table-hover table-striped">
            <tr>
                <th>Version</th>
                <th>Release date</th>
            </tr>
            <tr><td>2.1</td><td>26/03/2002</td></tr>
            <tr><td>3</td><td>23/10/2003</td></tr>
            <tr><td>4</td><td>14/02/2005</td></tr>
            <tr><td>5</td><td>15/03/2007</td></tr>
            <tr><td>6</td><td>10/11/2010</td></tr>
        </table>
    </div>
</div>
{/if}