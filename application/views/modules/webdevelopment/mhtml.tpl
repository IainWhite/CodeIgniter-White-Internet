{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'MHTML'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>MHTML</strong>, short for <strong>MIME HTML</strong>, is a web page archive format used to combine resources that are typically represented by external links (such as images, {'Flash'|link_urls:'i'} animations, {'Java applets'|link_urls:'w'}, and audio files) with {'HTML'|link_urls:'w'} code into a single file.</p>
        <p>The content of an MHTML file is encoded as if it were an HTML e-mail message, using the MIME type multipart/related.</p>
        <p>The first part of the file is normally encoded HTML; subsequent parts are additional resources identified by their original URLs and encoded in base64.</p>
        <p>This format is sometimes referred to as MHT, after the suffix <code>.mht</code> given to such files by default when created by {'Microsoft Word'|link_urls:'i'}, {'Internet Explorer'|link_urls:'w'}, or {'Opera'|link_urls:'w'}.</p>
        <p>MHTML is a proposed standard, circulated in a revised edition in 1999 as {'2557'|link_urls:'rfc'}.</p>
        <p>It is important to note that the resources are not stored in the file but rather links are saved.</p>
        <p>Use of "<em>save as</em>" and selecting "<em>webpage complete (HTML)</em>" creates a directory to store the resource files in and thus the save does not change over time.</p>
    </div>
</div>