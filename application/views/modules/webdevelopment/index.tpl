{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Web Development'|helper:'page':'headline'}
{'jquery.tagcloud'|helper:'page':'addAsset'}
<div class="row">
    <div class="col-lg-12 col-md-12">
    {$page->headline}
    <p><strong>Web Development</strong> is a broad term for the work involved in developing a web site for the {'Internet'|link_urls:'i'} ({'World Wide Web'|link_urls:'w'}) or an {'intranet'|link_urls:'i'} (a private network).</p>
    <p>Web Development can range from developing the simplest static single page of plain text to the most complex web-based internet applications, electronic businesses, and social network services.</p>
    <p>A more comprehensive list of tasks to which web development commonly refers, may include {'web design'|link_urls:'w'}, web content development, client liaison, client-side / server-side {'scripting'|link_urls:'w'}, {'web server'|link_urls:'w'} and network security configuration, and {'e-commerce'|link_urls:'w'} development.</p>
    <p>Among web professionals, "<em>Web Development</em>" usually refers to the main non-design aspects of building web sites: writing {'mark-up'|link_urls:'w'} and {'back-end'|link_urls:'w'} (server-side) coding.</p>
    <div id="tagCloud">
    {'wd'|helper:'page':'getTagCloud':TRUE}
    </div>
    </div>
</div>
