{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'H@gof|people'|helper:'page':'setBreadcrumb'}
{'Richard Helm - Gang Of Four (GoF)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Richard Helm</strong> is one of the four authors (referred to as the {'Gang of Four'|link_urls:'/p'}) of the book <strong>Design Patterns: Elements of Reusable Object-Oriented Software</strong>.</p>
        <p>He recently rejoined {'IBM'|link_urls:'/c'} to start the Australian branch of the Object Technology Practice.</p>
        <p>Prior to that, he was a technology consultant with DMR Group, an international information technology consulting firm. There he actively applied design patterns to the design of commercial systems.</p>
        <p>Prior to DMR, Richard was in the Software Technology department at IBM T.J. Watson Research Centre investigating object-oriented design and reuse and visualization.</p>
        <p>Richard has numerous international publications, writes regularly in <strong>Dr. Dobb's Journal</strong>, and is a past OOPSLA program committee member.</p>
        <p>Richard has a Ph.D. in Computer Science from the University of Melbourne, Australia.</p>
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