{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'styling|css'|helper:'page':'setBreadcrumb'}
{'CSS-3'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The <strong>CSS-3</strong> specification is still under development by {'W3C'|link_urls:'/c'}. However, many of the new CSS-3 properties have been implemented in modern browsers.</p>
        <p>CSS3 is completely backwards-compatible with earlier versions of {'CSS'|link_urls:'w'}.</p>

        {{$smarty.template}|helper:'page':'doMore':'w'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h3>CSS-3 Modules</h3>
        <p>CSS-3 has been split into "modules". It contains the "old CSS specification" (which has been split into smaller pieces). In addition, new modules are added.</p>
        <ul>
            <li>Selectors</li>
            <li>Box Model</li>
            <li>Backgrounds and Borders</li>
            <li>Image Values and Replaced Content</li>
            <li>Text Effects</li>
            <li>2D / 3D Transformations</li>
            <li>Animations</li>
            <li>Multiple Column Layout</li>
            <li>User Interface</li>
        </ul>
</div>
 {/if}