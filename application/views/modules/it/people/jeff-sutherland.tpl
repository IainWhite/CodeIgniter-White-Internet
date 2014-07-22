{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'M@scrum|people'|helper:'page':'setBreadcrumb'}
{'Jeff Sutherland'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Jeff Sutherland'|helper:'page':'getHeadshot':'m':'png':'right'}
        <p><strong>Dr. Jeff Sutherland</strong> is one of the inventors of the {'Scrum'|link_urls:'m'} software development process. Together with {'Ken Schwaber'|link_urls:'/p'}, he created Scrum as a formal process at OOPSLA'95. They have extended and enhanced Scrum at many software companies and IT organizations.</p>
        <p>Jeff is a Distinguished Graduate of the United States Military Academy, a Top Gun of his USAF RF-4C Aircraft Commander class and flew 100 missions over North Vietnam. Jeff has advanced degrees from Stanford University and Ph.D from University of Colorado School of Medicine. He is currently a Chief executive officer of Scrum, Inc in Boston, Massachusetts and Senior Advisor to OpenView Venture Partners.</p>
        {{$smarty.template}|helper:'page':'doMore':'/p'}
    </div>
</div>

{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>{'Jeff Sutherland'|link_urls:'wiki'}</p>
    </div>
</div>
    {''|helper:'page':'AddBook':'scrum':'type':2}
{/if}