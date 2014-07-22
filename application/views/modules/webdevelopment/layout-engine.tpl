{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Browsers'|helper:'page':'setBreadcrumb'}
{'Layout Engine'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>A <strong>web browser engine</strong> (also called <strong>layout engine</strong> or <strong>rendering engine</strong>) is a software component that takes marked up content (such as {'HTML'|link_urls:'w'}, {'XML'|link_urls:'w'}, image files, etc.) and formatting information (such as {'CSS'|link_urls:'w'}, {'XSL'|link_urls:'w'}, etc.) and displays the formatted content on the screen.</p>
        <p>It draws on the content area of a window, which is displayed on a monitor or a printer.</p>
        <p>A layout engine is typically embedded in {'web browser'|link_urls:'w'}, e-mail clients, e-book readers, on-line help systems or other applications that require the displaying of web content.</p>
        <p>Engines may wait for all data to be received before rendering a page, or may begin rendering before all data is received.</p>
        <p>This can result in pages changing as more data is received, such as images being filled in or a flash of unstyled content ({'FOUC'|link_urls:'w'}) if rendering begins before formatting information is received.</p>
        <p>{'KDE'|link_urls:'/c'}'s open-source {'KHTML'|link_urls:'w'} engine is used in KDE's {'Konqueror'|link_urls:'w'} web browser and was the basis for {'WebKit'|link_urls:'w'}, the rendering engine in {'Apple'|link_urls:'/c'}'s {'Safari'|link_urls:'w'} and {'Google'|link_urls:'/c'}'s {'Chrome'|link_urls:'w'} web browsers.</p>
        <p>Current versions of Chromium / Chrome (except {'iOS'|link_urls:'i'} version) and {'Opera'|link_urls:'w'} are based on {'Blink'|link_urls:'w'}, a fork of WebKit.</p>
        <p>{'Gecko'|link_urls:'w'}, the {'Mozilla'|link_urls:'/c'} project's open-source web browser engine, is used by a variety of products derived from the Mozilla code base, including the {'Firefox'|link_urls:'w'} web browser, the {'Thunderbird'|link_urls:'w'} e-mail client, and {'SeaMonkey'|link_urls:'w'} internet suite.</p>
        <p>{'Trident'|link_urls:'w'}, the web browser engine from {'Internet Explorer'|link_urls:'w'}, is used by many applications on the {'Microsoft Windows'|link_urls:'i'} platform, such as netSmart, Outlook Express, some versions of {'Microsoft Outlook'|link_urls:'i'}, and the mini-browsers in Winamp and RealPlayer.</p>
        <p>{'Opera'|link_urls:'w'} Software's proprietary {'Presto'|link_urls:'w'} engine is licensed to a number of other software vendors, and was used in Opera's own web browser.</p>
    </div>
</div>