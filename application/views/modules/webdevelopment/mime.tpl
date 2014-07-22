{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'W@email'|helper:'page':'setBreadcrumb'}
{'MIME - Multipurpose Internet Mail Extensions'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Multipurpose Internet Mail Extensions</strong> (<strong>MIME</strong>) is an standard that extends the format of {'email'|link_urls:'w'} to support:</p>
        <ul>
            <li>Text in character sets other than {'ASCII'|link_urls:'i'} </li>
            <li>Non-text attachments</li>
            <li>Message bodies with multiple parts</li>
            <li>Header information in non-ASCII character sets</li>
        </ul>
        <p>Although MIME was designed mainly for {'SMTP'|link_urls:'w'}  protocol, its use today has grown beyond describing the content of email and now often includes descriptions of content type in general.</p>
    </div>
</div>
