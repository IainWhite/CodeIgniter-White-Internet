{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'protocols|tcp-ip'|helper:'page':'setBreadcrumb'}
{'Application Layer'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-3 col-md-3">
      {assign "IPLayer" "Application"}
      {assign "protical" "Application Layer"}
      {include "stubs/iplayer-sidemenu.tpl"}
    </div>
 
    <div class="col-lg-9 col-md-9">
        {$page->headline}
        <p>The <strong>application layer</strong> includes the protocols used by most applications for providing user services or exchanging application data over the network connections established by the lower level protocols, but this may include some basic network support services, such as many routing protocols, and host configuration protocols.</p>
        <p>Examples of application layer protocols include the Hypertext Transfer Protocol ({'HTTP'|link_urls:'w'}), the File Transfer Protocol ({'FTP'|link_urls:'w'}), the Simple Mail Transfer Protocol ({'SMTP'|link_urls:'w'}), and the Dynamic Host Configuration Protocol ({'DHCP'|link_urls:'w'}).</p>
        <p>Data coded according to application layer protocols are encapsulated into transport layer protocol units (such as TCP or UDP messages), which in turn use lower layer protocols to effect actual data transfer.</p>
        <p>The IP model does not consider the specifics of formatting and presenting data, and does not define additional layers between the application and transport layers as in the {'OSI'|link_urls:'i'} model (presentation and session layers). Such functions are the realm of libraries and application programming interfaces.</p>
        <p>Application layer protocols generally treat the transport layer (and lower) protocols as black boxes which provide a stable network connection across which to communicate, although the applications are usually aware of key qualities of the transport layer connection such as the end point IP addresses and port numbers.</p>
        <p>Application layer protocols are often associated with particular client–server applications, and common services have well-known port numbers reserved by the Internet Assigned Numbers Authority (IANA).</p>
        <p>For example, the HyperText Transfer Protocol uses server port 80 and Telnet uses server port 23.</p>
        <p>The transport layer and lower-level layers are unconcerned with the specifics of application layer protocols.</p>
        <p>Routers and switches do not typically examine the encapsulated traffic, rather they just provide a conduit for it. However, some firewall and bandwidth throttling applications must interpret application data.</p>
    </div>
</div>
