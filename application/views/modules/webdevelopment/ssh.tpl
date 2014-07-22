{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'protocols'|helper:'page':'setBreadcrumb'}
{'SSH Secure Shell'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-3 col-md-3">
      {assign "IPLayer" "Application"}
      {assign "protical" "SSH"}
      {include "stubs/iplayer-sidemenu.tpl"}
    </div>
 
    <div class="col-lg-9 col-md-9">
        {$page->headline}
        <p>SSH stands for "<strong>S</strong>ecure <strong>SH</strong>ell". SSH commonly uses port 22 to connect your computer to another computer on the Internet. It is most often used by network administrators as a remote login / remote control way to manage their business servers.</p>
        <p>SSH was developed back in 1995. The primary developer, {'Tatu Ylonen'|link_urls:'/p'}, developed it as the first secure way to administrate a remote UNIX system. Previous to SSH, the only tools that existed sent information like passwords in clear text.</p>
        {if $page->sub == FALSE}
            {include file='modules/it/people/tatu-ylonen.tpl'}
        {/if}

        {include file='modules/webdevelopment/sftp.tpl'}
    </div>
</div>
