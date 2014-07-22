<h1>Page Not Found</h1>
<h3>Sorry! We couldn't find that page for you.</h3>
<p>You have requested a page or file that is outdated, renamed, moved, or does not exist.</p>

<p>Here are a few options to find what you are looking for.</p>
<ol>
    <li>Double check the web address for typos.</li>
    <li>Head back to our {'home'|link_urls} page.</li>
    {if $page->cat == 'wd'}
    <li>Web Development {'index'|link_urls:'w'}.</li>
    {/if}
    {if $page->cat == 'pp'}
    <li>Personel {'index'|link_urls:'p'}.</li>
    {/if}
    <li>View our full {'sitemap'|link_urls} here.</li>
</ol>
<!-- Cat = {$page->cat} Param = {$page->param} -->
