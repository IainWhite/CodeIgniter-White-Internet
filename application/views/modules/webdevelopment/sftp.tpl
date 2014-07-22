{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'protocols'|helper:'page':'setBreadcrumb'}
{'SFTP Secure File Transfer Protocol'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>SFTP, {'SSH'|link_urls:'w'}-powered {'FTP'|link_urls:'w'} (File Transfer Protocol), is essentially a more secure (encrypted) version of FTP that runs over port 22 (rather than the default FTP port 21). Most FTP clients also support SFTP.</p>
    </div>
</div>
