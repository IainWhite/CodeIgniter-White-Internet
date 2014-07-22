{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'protocols|tcp-ip'|helper:'page':'setBreadcrumb'}
{'Internet Layer'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-3 col-md-3">
      {assign "IPLayer" "Internet"}
      {assign "protical" "Internet Layer"}
      {include "stubs/iplayer-sidemenu.tpl"}
    </div>
 
    <div class="col-lg-9 col-md-9">
        {$page->headline}
        <p>The <strong>internet layer</strong> has the responsibility of sending packets across potentially multiple networks.</p>
        <p>Internetworking requires sending data from the source network to the destination network. This process is called routing.</p>
        <p>The Internet Protocol performs two basic functions:</p>
        <ul>
            <li>Host addressing and identification: This is accomplished with a hierarchical IP addressing system.</li>
            <li>Packet routing: This is the basic task of sending packets of data (datagrams) from source to destination by forwarding them to the next network router closer to the final destination.</li>    
        </ul>
    </div>
</div>
