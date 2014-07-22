{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'protocols'|helper:'page':'setBreadcrumb'}
{'FTP - File Transfer Protocol'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-3 col-md-3">
      {assign "IPLayer" "Application"}
      {assign "protical" "FTP"}
      {include "stubs/iplayer-sidemenu.tpl"}
    </div>
 
    <div class="col-lg-9 col-md-9">
        {$page->headline}
        <p>The <strong>File Transfer Protocol</strong> (<strong>FTP</strong>) is a standard network protocol used to transfer computer files from one host to another host over a {'TCP'|link_urls:'w'}-based network, such as the {'Internet'|link_urls:'i'}.</p>
        <p>FTP is built on a {'client-server'|link_urls:'i'} architecture and uses separate control and data connections between the client and the server.</p>
        <p>FTP users may authenticate themselves using a clear-text sign-in protocol, normally in the form of a username and password, but can connect anonymously if the server is configured to allow it.</p>
        <p><strong>SSH File Transfer Protocol</strong> ({'SFTP'|link_urls:'w'}) is sometimes also used instead, but is technologically different.</p>
        <p>The first FTP client applications were command-line applications developed before operating systems had graphical user interfaces, and are still shipped with most {'Windows'|link_urls:'i'}, {'Unix'|link_urls:'i'}, and {'Linux'|link_urls:'i'} operating systems.</p>
        <p>Many FTP clients and automation utilities have since been developed for desktops, servers, mobile devices, and hardware, and FTP has been incorporated into productivity applications, such as web page editors.</p>
        <p>The original specification for the File Transfer Protocol was written by <strong>Abhay Bhushan</strong> and published as {'114'|link_urls:'rfc'} on 16 April 1971. Until 1980, FTP ran on NCP, the predecessor of {'TCP/IP'|link_urls:'w'}.</p>
    </div>
</div>
