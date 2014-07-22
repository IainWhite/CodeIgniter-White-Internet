{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'W@ssh|people'|helper:'page':'setBreadcrumb'}
{'Tatu Ylonen'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Tatu Ylonen'|helper:'page':'getHeadshot':'m':'png'}
        <p>In 1995, Tatu Ylonen, a researcher at Helsinki University of Technology, Finland, designed the first version of the {'SSH'|link_urls:'w'} protocol (now called SSH-1) prompted by a password-sniffing attack at his university network. The goal of SSH was to replace the earlier protocols, which did not provide strong authentication nor guarantee confidentiality.</p>
        {if $page->sub == FALSE}
            {include file='modules/webdevelopment/ssh.tpl'}
        {/if}
    </div>
</div>