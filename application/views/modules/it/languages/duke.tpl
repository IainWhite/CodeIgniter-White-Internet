{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Languages|L@Java'|helper:'page':'setBreadcrumb'}
{'Java Mascot - Duke'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Duke'|helper:'page':'getLogo':'m':'gif'}
        <p>Back in the early days of {'Java'|link_urls:'/l'} development, Sun Microsystems’ Green Project team created its first working demo—an interactive handheld home entertainment controller called the Star7. At the heart of the animated touch-screen user interface was a cartoon character named Duke.</p>
        <p>The jumping, cartwheeling Duke was created by one of the team's graphic artists, Joe Palrang. Joe went on to work on popular animated movies such as Shrek, Over the Hedge, and Flushed Away.</p>
        <p>Duke was designed to represent a "software agent" that performed tasks for the user. Duke was the interactive host that enabled a new type of user interface that went beyond the buttons, mice, and pop-up menus of the desktop computing world.</p>
        <p>Duke was instantly embraced. In fact, at about the same time Java was first introduced and the first Java cup logo was commissioned, Duke became the official mascot of Java technology. In 2006, Duke was officially "open sourced” under a BSD license.</p>
    </div>
</div>

{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {'Animated Duke'|helper:'page':'getImage':'gif':'centre'}
    </div>
</div>
    {include file='modules/it/languages/java.tpl'}
{/if}