{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Web Browser|IE'|helper:'page':'setBreadcrumb'}
{'IE9 - Internet Explorer 9'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Internet Explorer 9'|helper:'page':'getImage':'png':'left'}
        <p>{'Internet Explorer'|link_urls:'w'} is a {'web browser'|link_urls:'w'} developed by {'Microsoft'|link_urls:'/c'}.</p>
        <p><strong>Microsoft Internet Explorer 9</strong> was released on 14 March 2011.</p>
        <p>Development for Internet Explorer 9 began shortly after the release of {'Internet Explorer 8'|link_urls:'w'}.</p>
        <p>Microsoft first announced Internet Explorer 9 at PDC 2009, and spoke mainly about how it takes advantage of hardware acceleration in {'DirectX'|link_urls:'i'} to improve the performance of web applications and quality of web typography.</p>
        <p>The first public beta was released at a special event in San Francisco, which was themed around "<em>the beauty of the web</em>".</p>
        <p>The release candidate was released on 10 February 2011, and featured improved performance, refinements to the {'UI'|link_urls:'i'}, and further standards support.</p>
        <p>The final version was released during the South by Southwest music and film festival in Austin, Texas, on 14 March 2011.</p>
        <p>Internet Explorer 9 is only supported on {'Windows Vista'|link_urls:'i'} SP2, {'Windows 7'|link_urls:'i'}, and Windows Server 2008.</p>
        <p>It supports several {'CSS-3'|link_urls:'w'} properties (including border-radius, box-shadow, etc.), and embedded ICC v2 or v4 colour profiles support via Windows Color System.</p>
        <p>The 32-bit version has faster {'JavaScript'|link_urls:'/l'} performance, this being due to a new JavaScript engine called "{'Chakra'|link_urls:'w'}".</p>
        <p>It also features hardware accelerated graphics rendering using Direct2D, hardware-accelerated text rendering using DirectWrite, hardware-accelerated video rendering using Media Foundation, imaging support provided by Windows Imaging Component, and high fidelity printing powered by the XPS print pipeline.</p>
        <p>IE9 also supports the {'HTML5'|link_urls:'w'} video and audio tags and the Web Open Font Format.</p>
        <p>Internet Explorer was to be omitted from Windows 7 and Windows Server 2008 R2 in Europe, but Microsoft ultimately included it, with a browser option screen allowing users to select any of several web browsers (including Internet Explorer).</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">

    </div>
</div>
{/if}