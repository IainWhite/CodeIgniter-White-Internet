{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'M@scrum|people'|helper:'page':'setBreadcrumb'}
{'Ken Schwaber'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Ken Schwaber'|helper:'page':'getHeadshot':'m':'png'}
        <p><strong>Ken Schwaber</strong> (born 1945) is a software developer, product manager and industry consultant. Ken worked with {'Jeff Sutherland'|link_urls:'/p'} to formulate the initial versions of the {'Scrum'|link_urls:'m'} development process and to present Scrum as a formal process at OOPSLA'95.</p>
        <p>They have extended and enhanced Scrum at many software companies and IT organizations. Schwaber and Sutherland are initial signers of the {'Agile Manifesto'|link_urls:'m'}.</p>
        <p>They are co-authors of the <strong>Definitive Scrum Guide</strong>, which is made available for free by {'Scrum.org'|link_urls:'x':'www.scrum.org/'}.</p>
        <p>Schwaber runs <strong>Scrum.org</strong>, which provides Scrum resources, training, assessments, and certifications for Scrum Masters, Scrum Developers, Scrum Product Owners, and organizations using Scrum.</p>
        <p>He is one of the leaders of the agile software development movement. He is a founder of the <strong>Agile Alliance</strong>, and he is responsible for founding the Scrum Alliance and creating the Certified Scrum Master programs and its derivatives. Ken left the Scrum Alliance in the fall of 2009 after a serious bicycle accident. He then founded Scrum.org. At Scrum.org, he led the development of new courseware, assessments, and partnerships to improve the quality and effectiveness of Scrum.</p>
        {{$smarty.template}|helper:'page':'doMore':'/p'}
    </div>
</div>

{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'Ken Schwaber'|link_urls:'wiki'}</p>
    </div>
</div>
    {''|helper:'page':'AddBook':'scrum':'type':2}
{/if}