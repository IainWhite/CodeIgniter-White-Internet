{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Web Browser|IE'|helper:'page':'setBreadcrumb'}
{'IE3 - Internet Explorer 3'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Internet Explorer 3'|helper:'page':'getImage':'gif':'left'}
        <p>{'Internet Explorer'|link_urls:'w'} is a {'web browser'|link_urls:'w'} developed by {'Microsoft'|link_urls:'/c'}.</p>
        <p><strong>Microsoft Internet Explorer 3</strong> was released on 13 August 1996 and went on to be much more popular than its predecessors.<p>
        <p>Microsoft Internet Explorer 3 was the first major browser with {'CSS'|link_urls:'w'} support, although this support was only partial.</p>
        <p>It also introduced support for {'ActiveX'|link_urls:'i'} controls, {'Java applets'|link_urls:'w'}, in-line multimedia, and the PICS system for content metadata.</p>
        <p>Version 3 also came bundled with Internet Mail and News, NetMeeting, and an early version of the Windows Address Book, and was itself included with {'Windows 95'|link_urls:'i'} OSR 2.</p>
        <p>Version 3 proved to be the first more popular version of Internet Explorer, bringing with it increased scrutiny.</p>
        <p>In the months following its release, a number of security and privacy vulnerabilities were found by researchers and hackers.</p>
        <p>The first major IE security hole, the <strong>Princeton Word Macro Virus Loophole</strong>, was discovered on 22 August 1996 in IE3.</p>
        <p>The Internet Explorer team consisted of roughly 100 people during the development of three months.</p>
        <p>This version of Internet Explorer was the first to have the 'blue e' logo.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">

    </div>
</div>
{/if}