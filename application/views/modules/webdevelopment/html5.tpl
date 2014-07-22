{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'mark-up|html'|helper:'page':'setBreadcrumb'}
{'HMTL 5'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'HTML5'|helper:'page':'getLogo':'m':'png'}
        <p><strong>HTML5</strong> is a {'W3C'|link_urls:'/c'} specification that defines the fifth major revision of the {'HTML'|link_urls:'w'} (Hypertext Markup Language).</p>
        <p>One of the major changes in HTML5 is in respect to how HTML addresses Web applications. Other new features in HTML5 include specific functions for embedding graphics, audio, video, and interactive documents.</p>
        <p>New elements also allow you to define sections of your Web page using new tags such as &lt;article&gt; which defines an article, <code>&lt;nav&gt;</code> which defines navigation links, <code>&lt;source&gt;</code> which defines media resources, and many others.</p>
        {{$smarty.template}|helper:'page':'doMore':'w'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h3>Example of HTML5</h3>
            {'html5'|helper:'page':'getCode':'php'}
    </div>
</div>
    {''|helper:'page':'AddBook':'html5':'type':3}
    {include file='modules/webdevelopment/html.tpl'}
{/if}
