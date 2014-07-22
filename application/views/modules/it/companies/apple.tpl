{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'companies'|helper:'page':'setBreadcrumb'}
{'Apple'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Apple'|helper:'page':'getLogo':'m':'jpg':'left':NULL}
        <p><strong>Apple Inc.</strong> is an American multinational corporation head quartered in Cupertino, California, that designs, develops, and sells consumer electronics, computer software and personal computers.</p>
        <p>It is best-known hardware products are the {'Mac'|link_urls:'i'} line of computers, the <strong>iPod</strong> media player, the {'iPhone'|link_urls:'i'} smartphone, and the {'iPad'|link_urls:'i'} tablet computer.</p>
        <p>Its consumer software includes the {'OS X'|link_urls:'i'} and <strong>iOS</strong> operating systems, the <strong>iTunes</strong> media browser, the {'Safari'|link_urls:'w'} web browser, and the iLife and iWork creativity and productivity suites.</p>
        <p>Apple was founded by {'Steve Jobs'|link_urls:'/p'}, {'Steve Wozniak'|link_urls:'/p'}, and {'Ronald Wayne'|link_urls:'/p'} on 1 April 1976 to develop and sell personal computers. It was incorporated as <strong>Apple Computer Inc</strong> on 3 January 1977, and was renamed as Apple Inc. on 9 January 2007 to reflect its shifted focus towards consumer electronics.</p>
        {'Apple old'|helper:'page':'getLogo':'m':'gif':'centre':'Old Apple Logo'}
    </div>
</div>
