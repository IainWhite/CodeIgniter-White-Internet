{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'W@web-browser'|helper:'page':'setBreadcrumb'}
{'MacWWW'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>MacWWW</strong>, also known as <strong>Samba</strong>, is an early minimalist {'web browser'|link_urls:'w'} from 1992 meant to run on {'Macintosh'|link_urls:'i'} computers.</p>
        <p>It was the first web browser for the {'Mac OS'|link_urls:'i'} platform, and the first for any non-Unix operating system.</p>
        <p>MacWWW tries to emulate the design of {'WorldWideWeb'|link_urls:'w'}.</p>
        <p>It was written at {'CERN'|link_urls:'/c'} by {'Robert Cailliau'|link_urls:'/p'} and later {'Nicola Pellow'|link_urls:'/p'} helped with the development.</p>
        <p>Pellow worked original on the {'Line Mode Browser'|link_urls:'w'} and both browsers shared some parts of the source code after her switching.</p>
        {'MacWWW'|helper:'page':'getImage':'gif':'centre':NULL:TRUE}
    </div>
</div>
