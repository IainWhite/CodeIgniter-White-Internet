{{$smarty.template}|helper:'page':'registerTemplate':'pm'}
{'wisdom'|helper:'page':'setBreadcrumb'}
{"Linus's Law"|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>There are two statements named <strong>Linus's Law</strong>: one by {'Eric S. Raymond'|link_urls:'/p'} concerning software bug detection by a community, and the other by {'Linus Torvalds'|link_urls:'/p'} about the motivations of programmers.</p>

        <h2>Eric Raymond</h2>
        <p>Linus's Law as described by Raymond is a claim about software development, named in honor of {'Linus Torvalds'|link_urls:'/p'} and formulated by Raymond in his essay and book "{'The Cathedral and the Bazaar'|link_urls:'/b'}" (1999).</p>
        <p>The law states that "<em>given enough eyeballs, all bugs are shallow</em>"; or more formally: "<em>Given a large enough beta-tester and co-developer base, almost every problem will be characterized quickly and the fix will be obvious to someone</em>".</p>
        <p>Presenting the code to multiple developers with the purpose of reaching consensus about its acceptance is a simple form of software reviewing.</p>
        <p>Researchers and practitioners have repeatedly shown the effectiveness of various types of reviewing process in finding bugs and security issues, and also that reviews may be more efficient than testing.</p>

        <h2>Linus Torvalds</h2>
        <p>In the book <strong>The Hacker Ethic and the Spirit of the Information Age</strong> (2001), Torvalds introduces his law in the prologue "<em>What Makes Hackers Tick? a.k.a. Linus's Law</em>", suggesting that every motivation that makes a person do something can be classified under "survival", "social life" or "entertainment".</p>
        <p>As a result, he writes, progress is defined as reaching a higher category; that is, not doing a thing merely for survival, but for social reasons, and then, even better, just for fun.</p>
    </div>
</div>
