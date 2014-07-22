{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'companies'|helper:'page':'setBreadcrumb'}
{'Microsoft'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Microsoft'|helper:'page':'getLogo':'m':'png'}
        <p>The <strong>Microsoft Corporation</strong> is an American multinational corporation headquartered in Redmond, Washington, that develops, manufactures, licenses, supports and sells computer software, consumer electronics and personal computers and services.</p>
        <p>Its best known software products are the {'Microsoft Windows'|link_urls:'i'} line of operating systems, {'Microsoft Office'|link_urls:'i'} suite and {'Internet Explorer'|link_urls:'w'} web browser. Its flagship hardware products are <strong>XBox</strong> game console and the Microsoft Surface series of tablets.</p>
        <p>It is the world's largest software maker measured by revenues. It is also one of the world's most valuable companies.</p>

        {{$smarty.template}|helper:'page':'doMore':'/c'}
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <p>Microsoft was founded by {'Bill Gates'|link_urls:'/p'} and {'Paul Allen'|link_urls:'/p'} on 4 April 1975 to develop and sell {'BASIC'|link_urls:'/l'} interpreters for <strong>Altair 8800</strong>. It rose to dominate the personal computer operating system market with {'MS-DOS'|link_urls:'i'} in the mid-1980s, followed by the {'Microsoft Windows'|link_urls:'i'}.</p>
        <p>The company's 1986 initial public offering, and subsequent rise in its share price, created an estimated three billionaires and 12,000 millionaires from Microsoft employees. Since the 1990s, it has increasingly diversified from the operating system market and has made a number of corporate acquisitions. In May 2011, Microsoft acquired <strong>Skype Technologies</strong> for $8.5 billion in its largest acquisition to date.</p>
        <p>As of 2013, Microsoft is market dominant in both the {'IBM PC compatible'|link_urls:'i'} operating system and office software suite markets (the latter with Microsoft Office). The company also produces a wide range of other software for desktops and servers, and is active in areas including internet search (with <strong>Bing</strong>), the video game industry (with the <strong>XBox</strong>, <strong>XBox 360</strong> and <strong>XBox One</strong> consoles), the digital services market (through <strong>MSN</strong>), and mobile phones (via the <strong>Windows Phone OS</strong>). In June 2012, Microsoft entered the personal computer production market for the first time, with the launch of the <strong>Microsoft Surface</strong>, a line of tablet computers.</p>
    </div>
</div>
{/if}









