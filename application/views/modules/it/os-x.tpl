{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'o/s'|helper:'page':'setBreadcrumb'}
{'OS X'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Mac OS X'|helper:'page':'getLogo':'m':'png'}
        <p><strong>OS X</strong> (previously Mac OS X) is a series of Unix-based graphical interface operating systems developed, marketed, and sold by {'Apple'|link_urls:'/c'} Inc.</p>
        <p>It is designed to run exclusively on Mac computers, having been pre-loaded on all Macs since 2002. It was the successor to Mac OS 9, released in 1999, the final release of the "classic" Mac OS, which had been Apple's primary operating system since 1984.</p>
        <p>The first version released was Mac OS X Server 1.0 in 1999, and a desktop version, Mac OS X v10.0 "<em>Cheetah</em>" followed on 24 March 2001.</p>
        <p>OS X, whose <em>X</em> is the Roman numeral for 10 and is a prominent part of its brand identity, is built on technologies developed at NeXT between the second half of the 1980s and Apple's purchase of the company in late 1996. The '<em>X</em>' is also used to emphasize the relatedness between OS X and {'Unix'|link_urls:'i'}.</p>
        <p>Mac OS X 10.7 "<em>Lion</em>" was the first version of OS X to drop support for 32-bit Intel processors and run exclusively on 64-bit Intel CPUs.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'OS X'|link_urls:'wiki'}</p>
        <h3>Mac OS X Versions</h3>
        <table class="table table-bordered table-hover table-striped">
            <tr>
                <th>Version</th>
                <th>Codename</th>
                <th>Release date</th>
            </tr>
            <tr>
                <td>Mac OS X Server 1.0</td>
                <td>Hera</td>
                <td>March 1999</td>
            </tr>
            <tr>
                <td>Mac OS X 10.0</td>
                <td>Cheetah</td>
                <td>March 2001</td>
            </tr>
            <tr>
                <td>Mac OS X 10.1</td>
                <td>Puma</td>
                <td>September 2001</td>
            </tr>
            <tr>
                <td>Mac OS X 10.2</td>
                <td>Jaguar</td>
                <td>August 2002</td>
            </tr>
            <tr>
                <td>Mac OS X 10.3</td>
                <td>Panther</td>
                <td>October 2003</td>
            </tr>
            <tr>
                <td>Mac OS X 10.4</td>
                <td>Tiger</td>
                <td>April 2005</td>
            </tr>
            <tr>
                <td>Mac OS X 10.5</td>
                <td>Leopard</td>
                <td>October 2007</td>
            </tr>
            <tr>
                <td>Mac OS X 10.6</td>
                <td>Snow Leopard</td>
                <td>August 2009</td>
            </tr>
            <tr>
                <td>Mac OS X 10.7</td>
                <td>Lion</td>
                <td>July 2011</td>
            </tr>
            <tr>
                <td>OS X 10.8</td>
                <td>Mountain Lion</td>
                <td>July 2012</td>
            </tr>
            <tr>
                <td>OS X 10.9</td>
                <td>Mavericks</td>
                <td>October 2013</td>
            </tr>
        </table>
    </div>
</div>
<div class="row">
    <div class="col-lg-12 col-md-12">
   {'OSX Lion'|helper:'page':'getImage':'png':'centre':NULL:TRUE}
    </div>
</div>
{/if}
