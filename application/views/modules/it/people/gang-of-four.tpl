{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'people'|helper:'page':'setBreadcrumb'}
{'Gang Of Four (GoF)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>The Gang Of Four</strong> or simply <strong>GoF</strong> is a way of refering to the authors of the book <strong>Design Patterns: Elements of Reusable Object-Oriented Software</strong>.</p>
        <ul>
            <li>{'Erich Gamma'|link_urls:'/p'}</li>
            <li>{'Richard Helm'|link_urls:'/p'}</li>
            <li>{'Ralph Johnson'|link_urls:'/p'}</li>
            <li>{'John Vlissides'|link_urls:'/p'}</li>
        </ul>
        <p>The title of the book is often shortened to "<em>book by the gang of four</em>" or the cryptic "<em>GOF book</em>".</p>
        <p>Gang of Four was originally used to refer to a political faction composed of four Chinese Communist Party officials. They came to prominence during the Cultural Revolution (1966–76) and were subsequently charged with a series of treasonous crimes.</p>
 </div>
</div>
{if $page->sub == FALSE}
    {'9780201633610'|helper:'page':'AddBook'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'Design_Patterns'|link_urls:'wiki'}</p>
    </div>
</div>
{/if}