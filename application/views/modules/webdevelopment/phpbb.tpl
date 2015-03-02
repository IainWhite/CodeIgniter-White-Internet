{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'L@PHP'|helper:'page':'setBreadcrumb'}
{'phpBB'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'phpBB'|helper:'page':'getLogo':'m':'png'}
        <p><strong>phpBB</strong> is an Internet forum package written in the {'PHP'|link_urls:'/l'} scripting language.</p>
        <p>The name "phpBB" is an abbreviation of <strong>PHP Bulletin Board</strong>. Available under the GNU General Public License, phpBB is free and open source software.<p>
        <p>Features of phpBB include support for multiple database engines ({'PostgreSQL'|link_urls:'w'}, {'SQLite'|link_urls:'w'}, {'MySQL'|link_urls:'w'}, {'Oracle'|link_urls:'w'} Database, {'Microsoft SQLServer'|link_urls:'w'}), flat message structure (as opposed to threaded), hierarchical subforums, topic split / merge / lock, user groups, multiple attachments per post, full-text search, plugins and various notification options (e-mail, {'Jabber'|link_urls:'w'} instant messaging, {'ATOM'|link_urls:'w'} feeds).</p>
    </div>
</div>
