{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'web-server'|helper:'page':'setBreadcrumb'}
{'Cherokee Web Server'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Cherokee'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Cherokee</strong> is an open-source cross-platform web server that runs on {'Linux'|link_urls:'i'}, BSD variants, {'Solaris'|link_urls:'i'}, Mac {'OS X'|link_urls:'i'}, and {'Microsoft Windows'|link_urls:'i'}.</p>
        <p>It is a lightweight, high-performance web server / reverse proxy licensed under the GNU General Public License.</p>
        <p>Its goal is to be fast and fully functional yet still light. Major features of Cherokee include a graphical administration interface named cherokee-admin, and a modular light-weight design.</p>
        <br />
        <p><strong>Official Cherokee Web Server website:</strong> {'cherokee-project.com'|link_urls:'x':'http://cherokee-project.com'}</p>
    </div>
</div>
