{{$smarty.template}|helper:'page':'registerTemplate':'pm'}
{'Release Early, Release Often'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Release early, release often</strong>, sometimes abbreviated <strong>RERO</strong> is a software development philosophy that emphasizes the importance of early and frequent releases in creating a tight feedback loop between developers and testers or users, contrary to a feature-based release strategy.</p>
        <p>Advocates argue that this allows the software development to progress faster, enables the user to help define what the software will become, better conforms to the users' requirements for the software, and ultimately results in higher quality software.</p>
        <p>The development philosophy attempts to eliminate the risk of creating software that no one will use.</p>
        <p>This philosophy was popularized by <strong>Eric S. Raymond</strong> in his 1997 essay {'The Cathedral and the Bazaar'|link_urls:'/b'}, where Raymond stated <em>"Release early. Release often. And listen to your customers"</em>.</p>
        <p>This philosophy was originally applied to the development of the {'Linux'|link_urls:'i'} kernel and other open-source software, but has also been applied to closed source, commercial software development.</p>
        <p>Disadvantages to this release model include the possibility of more frequent crashes or even data loss, and that end-users must update their software more often.</p>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>

{if $page->sub == FALSE}
    // Book
    {''|helper:'page':'AddBook':'scrum':'type':5}
{/if}