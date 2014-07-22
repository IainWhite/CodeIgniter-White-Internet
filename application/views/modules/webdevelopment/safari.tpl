{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'web browser'|helper:'page':'setBreadcrumb'}
{'Safari'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Safari'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Safari</strong> is a {'web browser'|link_urls:'w'} developed by {'Apple'|link_urls:'/c'} Inc. and included with the {'OS X'|link_urls:'i'} and {'iOS'|link_urls:'i'} operating systems.</p>
        <p>First released as a public beta on 7 January 7, 2003, on the company's OS X operating system, it became Apple's default browser beginning with Mac OS X v10.3 "Panther". Safari is also the native browser for iOS.</p>
        <p>A version of Safari for the {'Microsoft Windows'|link_urls:'i'} operating system was first released on 11 June 2007, and supported {'Windows XP'|link_urls:'i'} Service Pack 2, or later, but it has been discontinued. Safari 5.1.7, released on 9 May 2012, is the last version available for Windows.</p>
        <p>Until 1997, Apple {'Macintosh'|link_urls:'i'} computers were shipped with the {'Netscape Navigator'|link_urls:'w'} and {'Cyberdog'|link_urls:'w'} web browsers only.</p>
        <p>{'Internet Explorer for Mac'|link_urls:'w'} was later included as the default web browser for Mac OS 8.1 and onwards, as part of a five year agreement between Apple and {'Microsoft'|link_urls:'/c'}.</p>
        <p>During that time, Microsoft released three major versions of Internet Explorer for Mac that were bundled with Mac OS 8 and Mac OS 9, though Apple continued to include Netscape Navigator as an alternative.</p>
        <p>Microsoft ultimately released a Mac OS X edition of Internet Explorer for Mac, which was included as the default browser in all Mac OS X releases from Mac OS X DP4 up to and including Mac OS X v10.2.</p>
        <p>On 7 January 2003, at Macworld San Francisco, {'Steve Jobs'|link_urls:'/p'} announced that Apple had developed their own web browser, called Safari. It was based on Apple's internal fork of the {'KHTML'|link_urls:'w'} rendering engine, called {'WebKit'|link_urls:'w'}. Apple released the first beta version for OS X that day.</p>
        <p>A number of official and unofficial beta versions followed, until version 1.0 was released on 23 June 2003.</p>
        <p>Initially only available as a separate download for Mac OS X v10.2, it was included with the Mac OS X v10.3 release on 24 October 2003 as the default browser, with Internet Explorer for Mac included only as an alternative browser.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h2>Safari 1</h2>
        {'Apple Safari 2002'|helper:'page':'getImage':'png':'left'}
        <p>On January 7, 2003, at Macworld San Francisco, {'Steve Jobs'|link_urls:'/p'} announced that {'Apple'|link_urls:'/c'} had developed their own {'web browser'|link_urls:'w'}, called Safari.</p>
        <p>It was based on Apple's internal fork of the {'KHTML'|link_urls:'w'} rendering engine, called {'WebKit'|link_urls:'w'}. Apple released the first beta version for {'OS X'|link_urls:'i'} that day.</p>
        <p>A number of official and unofficial beta versions followed, until version 1.0 was released on 23 June 2003.</p>
        <p>Initially only available as a separate download for Mac OS X v10.2, it was included with the Mac OS X v10.3 release on 24 October 2003 as the default browser, with {'Internet Explorer for Mac'|link_urls:'w'} included only as an alternative browser.</p>

        <h2>Safari 2</h2>
        <p>In April 2005, Dave Hyatt, one of the Safari developers at Apple, documented his study by fixing specific bugs in Safari, thereby enabling it to pass the Acid2 test developed by the Web Standards Project.</p>
        <p>On 27 April 2005, he announced that his development version of Safari now passed the test, making it the first web browser to do so.</p>
        <p>Safari 2.0 was released on 29 April 2005, as the only web browser included with Mac OS X v10.4.</p>
        <p>This version was touted by Apple as possessing a 1.8x speed boost over version 1.2.4, but did not yet include the Acid2 bug fixes.</p>
        <p>The necessary changes were not initially available to end-users unless they downloaded and compiled the {'WebKit'|link_urls:'w'} source code themselves or ran one of the nightly automated builds available at OpenDarwin.org.</p>
        <p>Apple eventually released version 2.0.2 of Safari, which included the modifications required to pass Acid2, on 31 October 2005.</p>
        <p>In June 2005, after some criticism from {'KHTML'|link_urls:'w'} developers over lack of access to change logs, Apple moved the development source code and bug tracking of WebCore and JavaScriptCore to OpenDarwin.org. WebKit itself was also released as open source. The source code for non-renderer aspects of the browser, such as its {'GUI'|link_urls:'i'} elements, remains proprietary.</p>
        <p>The final stable version of Safari 2, Safari 2.0.4, was released on 10 January 2006 for Mac OS X. It was only available as part of Mac OS X Update 10.4.4.</p>
        <p>This version addresses layout and CPU usage issues, among others. Safari 2.0.4 was the last version to be released exclusively on Mac OS X until version 6 in 2012.</p>

        <h2>Safari 3</h2>
        {'iOS Safari 2007'|helper:'page':'getImage':'jpg':'left'}
        <p>On 9 January 2007, at Macworld SF, Jobs announced Apple's {'iPhone'|link_urls:'i'}, which would use a mobile version of the Safari browser.</p>
        <p>On 11 June 2007, at the Apple Worldwide Developers Conference, Jobs announced Safari 3 for Mac OS X v10.5, {'Windows XP'|link_urls:'i'}, and {'Windows Vista'|link_urls:'i'}.</p>
        <p>During the announcement, he ran a benchmark based on the <strong>iBench</strong> browser test suite comparing the most popular Windows browsers, hence claiming that Safari was the fastest browser.</p>
        <p>Later third-party tests of {'HTTP'|link_urls:'w'} load times would support Apple's claim that Safari 3 was indeed the fastest browser on the Windows platform in terms of initial data loading over the Internet, though it was found to be only negligibly faster than {'Internet Explorer 7'|link_urls:'w'} and {'Mozilla Firefox'|link_urls:'w'} when loading static content from local cache.</p>
        <p>The initial Safari 3 beta version for Windows, released on the same day as its announcement at WWDC 2007, had several known bugs and a zero day exploit that allowed remote execution.</p>
        <p>The addressed bugs were then corrected by Apple three days later on 14 June 2007, in version 3.0.1 for Windows.</p>
        <p>On 22 June 2007, Apple released Safari 3.0.2 to address some bugs, performance issues and other security issues.</p>
        <p>Safari 3.0.2 for Windows handles some fonts that are missing in the browser but already installed on Windows computers, such as Tahoma, Trebuchet MS, and others.</p>
        <p>The iPhone was formally released on 29 June 2007. It includes a version of Safari based on the same WebKit rendering engine as the desktop version, but with a modified feature set better suited for a mobile device.</p>
        <p>The version number of Safari as reported in its user agent string is 3.0, in line with the contemporary desktop versions of Safari.</p>
        <p>The first stable, non-beta release of Safari for Windows, Safari 3.1, was offered as a free download on 18 March 2008.</p>
        <p>In June 2008, Apple released version 3.1.2, addressing a security vulnerability in the Windows version where visiting a malicious web site could force a download of executable files and execute them on the user's desktop.</p>
        <p>Safari 3.2, released on 13 November 2008, introduced anti-phishing features and Extended Validation Certificate support.</p>
        <p>The final version of Safari 3 is 3.2.3, released on 12 May 2009.</p>

        <h2>Safari 4</h2>
        <p>On 2 June 2008, the {'WebKit'|link_urls:'w'} development team announced <strong>SquirrelFish</strong>, a new {'JavaScript engine'|link_urls:'w'} that vastly improves Safari's speed at interpreting scripts.</p>
        <p>The engine is one of the new features in Safari 4, released to developers on 11 June 2008.</p>
        <p>The new JavaScript engine quickly evolved into <strong>SquirrelFish Extreme</strong>, featuring even further improved performance over SquirrelFish, and was eventually marketed as <strong>Nitro</strong>.</p>
        <p>A public beta of Safari 4 was released on 24 February 2009, with new features such as the Top Sites tool (similar to Opera's Speed Dial feature), which displays the user's most visited sites on a 3D wall.</p>
        <p>Cover Flow, a feature of Mac OS X and iTunes, was also implemented in Safari.</p>
        <p>In the public beta versions, tabs were placed in the title bar of the window, similar to {'Google Chrome'|link_urls:'w'}.</p>
        <p>The tab bar was moved back to its original location, below the URL bar, in the final release.</p>
        <p>The Windows version adopted a native Windows theme, rather than the previously employed Mac OS X-style interface.</p>
        <p>Also Apple removed the blue progress bar located in the address bar (later reinstated in Safari 5).</p>
        <p>Safari 4.0.1 was released for Mac on 17 June and fixed problems with Faces in iPhoto '09.</p>
        <p>Safari 4 in Mac OS X v10.6 "Snow Leopard" has 64-bit support, which can make JavaScript loading up to 50% faster.</p>
        <p>It also has built-in crash resistance unique to Snow Leopard; crash resistance will keep the browser intact if a plug-in like Flash player crashes, such that the other tabs or windows will be unaffected.</p>
        <p>Safari 4.0.4, released on 11 November 2009 for both OS X and Windows, further improves JavaScript performance.</p>

        <h2>Safari 5</h2>
        <p>Apple released Safari 5 on 7 June 2010, featuring the new Safari Reader for reading articles on the web without distraction (based on Arc90's Readability tool), and a 30 percent JavaScript performance increase over Safari 4.</p>
        <p>Safari 5 includes improved developer tools and supports more than a dozen new {'HTML5'|link_urls:'w'} technologies, focused on interoperability.</p>
        <p>With Safari 5, developers can now create secure <strong>Safari Extensions</strong> to customize and enhance the browsing experience.</p>
        <p>Apple also re-added the progress bar behind the address bar in this release.</p>
        <p>Safari 5.0.1 enabled the Extensions PrefPane by default; previously, users had to enable it via the Debug menu.</p>
        <p>Apple also released Safari 4.1 concurrently with Safari 5, exclusively for Mac OS X Tiger.</p>
        <p>The update included the majority of the features and security enhancements found in Safari 5.</p>
        <p>It did not, however, include Safari Reader or Safari Extensions.</p>
        <p>Together with Mac OS X 10.7 Lion, Apple released Safari 5.1 for both Windows and Mac on 20 July 2011, with the new function 'Reading List' and a faster browsing experience.</p>
        <p>Apple simultaneously released Safari 5.0.6 for Mac OS X 10.5 Leopard, excluding Leopard users from the new functions in Safari 5.1.</p>

        <h2>Safari 6</h2>
        <p>Safari 6.0 was previously known as Safari 5.2 until Apple announced the change at WWDC 2012.</p>
        <p>The stable release of Safari 6 coincided with the release of OS X Mountain Lion on 25 July 2012, and is integrated into the OS.</p>
        <p>As Apple integrated it with Mountain Lion, it is no longer available for download from the Apple website or other sources.</p>
        <p>Apple released Safari 6 via Software Update for users of OS X Lion.</p>
        <p>It has not been released for OS X versions prior to Lion or for Windows.</p>
        <p>Regarding the unavailability of Safari 6 on Windows, Apple has stated "<em>Safari 6 is available for Mountain Lion and Lion. Safari 5 continues to be available for Windows</em>". Microsoft removed Safari from its BrowserChoice page.</p>
        <p>On 11 June 2012, Apple released a developer preview of Safari 6.0 with a feature called iCloud Tabs, which allows users to 'sync' their open tabs with any iOS or other OS X device running the latest software.</p>
        <p>Safari 6 also included new privacy features, including an "Ask websites not to track me" preference, and the ability for websites to send OS X 10.8 Mountain Lion users notifications, although it removed RSS support.</p>
        <p>Safari 6 has the Share Sheets capability in OS X Mountain Lion.</p>
        <p>The Share Sheet options are: Add to Reading List, Add Bookmark, Email this Page, Message, Twitter and Facebook. Users can now see tabs with full page previews available.</p>

        <h2>Safari 7</h2>
        {'iOS Safari 2013'|helper:'page':'getImage':'png':'left'}
        <p>Announced at Apple's Worldwide Developer Conference (WWDC) on 10 June 2013, the Safari 7/6.1 developer preview brought improvements in JavaScript performance and memory usage, as well as a new look for Top Sites and the Sidebar, and a new Shared Links feature.</p>
        <p>Additionally, a new Power Saver feature pauses Plugins which are not in use.</p>
        <p>Safari 7 for OS X Mavericks and Safari 6.1 (for Lion and Mountain Lion) were released along with OS X Mavericks in an Apple special event on 22 October 2013.</p>

    </div>
</div>
{/if}