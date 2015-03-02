{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Joomla! (CMS)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Joomla'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Joomla</strong> is a free and open-source Content Management System ({'CMS'|link_urls:'w'}) for publishing web content.</p>
        <p>It is built on a Model View Controller web application framework that can be used independently of the CMS.</p>
        <p>Joomla is written in {'PHP'|link_urls:'/l'}, uses object-oriented programming (OOP) techniques (since version 1.5) and software design patterns, stores data in a {'MySQL'|link_urls:'w'}, {'MS SQLServer'|link_urls:'w'} (since version 2.5), or {'PostgreSQL'|link_urls:'w'} (since version 3.0) database, and includes features such as page caching, RSS feeds, printable versions of pages, news flashes, blogs, polls, search, and support for language internationalization.</p>
        <p>As of February 2014, Joomla has been downloaded over 50 million times. Over 7,700 free and commercial extensions are available from the official Joomla! Extension Directory, and more are available from other sources. It is estimated to be the second most used Content Management System on the Internet after {'WordPress'|link_urls:'w'}.</p>
        <p>Joomla was the result of a fork of {'Mambo'|link_urls:'w'} on 17 August 2005. At that time, the <strong>Mambo</strong> name was a trademark of <strong>Miro International Pvt. Ltd.</strong>, who formed a non-profit foundation with the stated purpose of funding the project and protecting it from lawsuits. The Joomla development team claimed that many of the provisions of the foundation structure violated previous agreements made by the elected Mambo Steering Committee, lacked the necessary consultation with key stakeholders and included provisions that violated core open source values.</p>
        <p>Joomla developers created a website called <strong>OpenSourceMatters.org (OSM)</strong> to distribute information to the software community. Project leader <strong>Andrew Eddie</strong> wrote a letter that appeared on the announcements section of the public forum at <strong>mamboserver.com</strong>. Over one thousand people joined OpenSourceMatters.org within a day, most posting words of encouragement and support. The website received the {'Slashdor effect'|link_urls:'w'} as a result. <strong>Miro CEO Peter Lamont</strong> responded publicly to the development team in an article titled "<em>The Mambo Open Source Controversy — 20 Questions With Miro</em>". This event created controversy within the free software community about the definition of open source. Forums of other open-source projects were active with postings about the actions of both sides.</p>
        <p>In the two weeks following Eddie's announcement, teams were re-organised and the community continued to grow. Eben Moglen and the Software Freedom Law Center (SFLC) assisted the Joomla core team beginning in August 2005, as indicated by Moglen's blog entry from that date and a related OSM announcement. The SFLC continue to provide legal guidance to the Joomla project.</p>
        <p>On 18 August Andrew Eddie called for community input to suggest a name for the project. The core team reserved the right for the final naming decision, and chose a name not suggested by the community. On 22 September the new name, Joomla!, was announced. It is the anglicised spelling of the Swahili word jumla meaning "all together" or "as a whole" which also has a similar meaning in at least Amharic, Arabic and Urdu. On 26 September the development team called for logo submissions from the community and invited the community to vote on the logo; the team announced the community's decision on 29 September. On 2 October brand guidelines, a brand manual, and a set of logo resources were published.</p>
        <p>Joomla won the Packt Publishing Open Source Content Management System Award in 2006, 2007, and 2011.</p>
        <br />
        <p><strong>Official Joomla! website:</strong> {'joomla.org'|link_urls:'x':'http://www.joomla.org'}</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h2>Joomla Version History</h2>
        <ul>
            <li>Joomla 1.0 was released on 22 September 2005 as a rebranded release of Mambo 4.5.2.3 that combined other bug and moderate level security fixes.</li>
            <li>Joomla 1.5 was released on 22 January 2008, and the latest release of this version was 1.5.26 on 27 March 2012. This version was the first to attain long-term support (LTS); such versions are released each three major or minor releases and supported until three months after the next LTS version is released. April 2012 marks the official end-of-life of Joomla 1.5 with Joomla 3.0 released, support for Joomla 1.5 faded away in April 2013.</li>
            <li>Joomla 1.6 was released on 10 January 2011. This version adds a full access control list functionality plus, user-defined category hierarchy, and admin interface improvements.</li>
            <li>Joomla 1.7 was released on 19 July 2011, six months after 1.6.0. This version adds enhanced security and improved migration tools.</li>
            <li>Joomla 2.5 was released on 24 January 2012, six months after 1.7.0. This version is a long term support (LTS) release. Originally this release was to be 1.8.0, however the developers announced 9 August that they would rename it to fit into a new version number scheme in which every LTS release is an X.5 release. This version was the first to run on other databases besides MySQL. Support version is extended until the end of 2014.</li>
            <li>Joomla 3.0 was released on 27 September 2012. Originally, it was supposed to be released in July 2012; however, the January / July release schedule was uncomfortable for volunteers, and the schedule was changed to September / March releases. On 24 December 2012, it was decided to add one more version (3.2) to the 3.x series to improve the development life cycle and extend the support of LTS versions. This will also be applied to the 4.x series.</li>
            <li>Joomla 3.1 was released on 24 April 2013. Release 3.1 includes several new features including tagging.</li>
            <li>Joomla 3.2 was released on 6 November 2013. Release 3.2 highlighting Content Versioning.</li>
            <li>Joomla 3.3 was released on 30 April 2014. Release 3.3 features improved password hashing and microdata and documentation powered by MediaWiki Translate extension.</li>
        </ul>
    </div>
</div>
{/if}
