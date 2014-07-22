{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Software'|helper:'page':'setBreadcrumb'}
{'Fireworks'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Fireworks'|helper:'page':'getLogo':'m':'gif'}
        <p><strong>Adobe Fireworks</strong> (formerly <strong>Macromedia Fireworks</strong>) is a bitmap and vector graphics editor.</p>
        <p>It was originally developed by {'Macromedia'|link_urls:'/c'} which Adobe{'Adobe'|link_urls:'/c'} acquired in 2005.</p>
        <p>Fireworks is made for web designers for rapidly creating website prototypes and application interfaces.</p>
        <p>Its features include slices and the ability to add hotspots.</p>
        <p>It is designed to integrate with other products such as {'Dreamweaver'|link_urls:'i'} and {'Flash'|link_urls:'i'}.</p>
        <p>It is available as either a standalone product or bundled with Adobe Creative Suite. Previous versions were bundled with Macromedia Studio.</p>
        <p>On 6 May 2013, Adobe announced that Fireworks would be phased out, much to the dismay of its users.</p>
        <p>Adobe will continue to provide security updates and perhaps bug fixes for the current version, but does not plan to add any new features beyond what is in Fireworks CS6.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h3>Version History</h3>
        <ul>
            <li>1998: Macromedia Fireworks</li>
            <li>1999: Macromedia Fireworks 2</li>
            <li>2000: Macromedia Fireworks 3</li>
            <li>2001: Macromedia Fireworks 4</li>
            <li>2002: Macromedia Fireworks MX (v6.0)</li>
            <li>2003: Macromedia Fireworks MX 2004 (v7.0)</li>
            <li>2005: Macromedia Fireworks 8</li>
            <li>2007: Adobe Fireworks CS3 (v9.0)</li>
            <li>2008: Adobe Fireworks CS4 (v10.0)</li>
            <li>2010: Adobe Fireworks CS5 (v11.0)</li>
            <li>2011: Adobe Fireworks CS5.1 (v11.1)</li>
            <li>2012: Adobe Fireworks CS6 (v12.0)</li>
        </ul>
    </div>
</div>
{/if}