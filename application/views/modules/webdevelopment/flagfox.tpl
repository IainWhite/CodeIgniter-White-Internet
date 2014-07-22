{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Browsers|Firefox'|helper:'page':'setBreadcrumb'}
{'Flagfox'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Flagfox</strong> is a {'Firefox'|link_urls:'w'} extension that displays a flag icon depicting the location of the current server.</p>
        <p>It also allows users to perform geolocationing, tracerouting, translation, validation, URL shortening, and custom lookups, among other tasks.</p>
        <p>Flagfox is developed and maintained by <strong>David Garrett</strong>.</p>
        <p>The default action, <strong>Geotool</strong>, is developed and maintained by <strong>Richard van der Leeden</strong>.</p>
        <p>The {'IP address'|link_urls:'w'} location database is provided by <strong>Maxmind</strong>.</p>
        <p>Flagfox can be used as a warning as to when a server is not in the country where the domain name indicates it to be.</p>
    </div>
</div>