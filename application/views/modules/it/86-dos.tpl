{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s|dos'|helper:'page':'setBreadcrumb'}
{'86-DOS (QDOS)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>86-DOS</strong> was an operating system developed and marketed by Seattle Computer Products (SCP) for its Intel 8086-based computer kit. Initially known as <strong>QDOS</strong> (<strong>Quick and Dirty Operating System</strong>) the name was changed to 86-DOS once SCP started licensing the operating system in 1980.</p>
        <p>86-DOS had a command structure and application programming interface that imitated that of Digital Research's CP/M operating system, which made it easy to port programs from the latter. The system was purchased by {'Microsoft'|link_urls:'/c'} and developed further as {'MS-DOS'|link_urls:'i'} and {'PC DOS'|link_urls:'i'}.
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h3>86-DOS Versions</h3>
        <table class="table table-bordered table-hover table-striped">
            <tr>
                <th>Version</th>
                <th>Release date</th>
            </tr>
            <tr><td>QDOS 0.10</td><td>07/1980</td></tr>
            <tr><td>QDOS 0.11</td><td>08/1980</td></tr>
            <tr><td>QDOS / 86-DOS 0.2</td><td>08/1980</td></tr>
            <tr><td>86-DOS 0.3</td><td>11/1980</td></tr>
            <tr><td>86-DOS 0.33</td><td>12/1980</td></tr>
            <tr><td>86-DOS 0.34</td><td>12/1980</td></tr>
            <tr><td>86-DOS 0.42</td><td>02/1981</td></tr>
            <tr><td>86-DOS 0.56</td><td>03/1981</td></tr>
            <tr><td>86-DOS 0.60</td><td>03/1981</td></tr>
            <tr><td>86-DOS 0.74</td><td>04/1981</td></tr>
            <tr><td>86-DOS 0.75</td><td>04/1981</td></tr>
            <tr><td>86-DOS 0.76</td><td>04/1981</td></tr>
            <tr><td>86-DOS 0.80</td><td>04/1981</td></tr>
            <tr><td>86-DOS 1.00</td><td>04/1981</td></tr>
            <tr><td>86-DOS 1.01</td><td>05/1981</td></tr>
            <tr><td>86-DOS 1.10</td><td>07/1981</td></tr>
            <tr><td>86-DOS 1.14</td><td>10/1981</td></tr>
        </table>
    </div>
</div>
{/if}