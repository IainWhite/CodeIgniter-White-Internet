{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'W@web-browser'|helper:'page':'setBreadcrumb'}
{'Firefox'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Firefox'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Mozilla Firefox</strong> (known simply as <strong>Firefox</strong>) is a free and open-source {'web browser'|link_urls:'w'} developed for {'Windows'|link_urls:'i'}, {'OS X'|link_urls:'i'}, and {'Linux'|link_urls:'i'}, with a mobile version for {'Android'|link_urls:'i'}, by the {'Mozilla Foundation'|link_urls:'/c'} and its subsidiary, the <strong>Mozilla Corporation</strong>.</p>
        <p>Firefox uses the {'Gecko'|link_urls:'w'} {'layout engine'|link_urls:'w'} to render web pages, which implements current and anticipated web standards.</p>
        <p>The Firefox project began as an experimental branch of the {'Mozilla'|link_urls:'w'} project by Dave Hyatt, Joe Hewitt and Blake Ross.</p>
        <p>They believed the commercial requirements of Netscape's sponsorship and developer-driven feature creep compromised the utility of the Mozilla browser.</p>
        <p>To combat what they saw as the Mozilla Suite's software bloat, they created a stand-alone browser, with which they intended to replace the Mozilla Suite.</p>
        <p>On 3 April 2003, the Mozilla Organization announced that they planned to change their focus from the Mozilla Suite to Firefox and {'Thunderbird'|link_urls:'i'}.</p>
        <p>The Firefox project has undergone several name changes.</p>
        <p>Originally titled <strong>Phoenix</strong>, it was renamed because of trademark problems with Phoenix Technologies.</p>
        <p>The replacement name, <strong>Firebird</strong>, provoked an intense response from the Firebird database software project.</p>
        <p>In response, the Mozilla Foundation stated that the browser should always bear the name <strong>Mozilla Firebird</strong> to avoid confusion.</p>
        <p>After further pressure, on 9 February 2004, Mozilla Firebird became <strong>Mozilla Firefox</strong>, often referred to as <strong>Firefox</strong>.</p>
        <p>Mozilla prefers the Firefox abbreviation <strong>Fx</strong> or <strong>fx</strong>, though it is often abbreviated as <strong>FF</strong>.</p>
        <p>The Firefox project went through many versions before they released version 1.0 on 9 November 2004.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h2>Naming</h2>
        {'Phoenix'|helper:'page':'getImage':'png':'left'}
        <p>The project which became Firefox started as an experimental branch of the Mozilla Suite called <strong>m/b</strong> (or <strong>mozilla/browser</strong>).</p>
        <p>After it had been sufficiently developed, binaries for public testing appeared in September 2002 under the name <strong>Phoenix</strong>.</p>
        <p>The Phoenix name was kept until 14 April 2003, when it was changed because of a trademark dispute with the BIOS manufacturer, <strong>Phoenix Technologies</strong> (which produces a BIOS-based browser called Phoenix FirstWare Connect).</p>
        <p>The new name, <strong>Firebird</strong>, met with mixed reactions, particularly as the <strong>Firebird database server</strong> already carried the name.</p>
        <p>In response, the Mozilla Foundation stated that the browser should always bear the name <strong>Mozilla Firebird</strong> to avoid confusion with the database software.</p>
        <p>Continuing pressure from the Firebird community forced another change, and on 9 February 2004 the project was renamed <strong>Mozilla Firefox</strong> (or <strong>Firefox</strong> for short).</p>
        <p>The name "Firefox" (a reference to the red panda) was chosen for its similarity to "Firebird", but also for its uniqueness in the computing industry.</p>
        <p>To ensure that no further name changes would be necessary, the Mozilla Foundation began the process of registering Firefox as a trademark with the United States Patent and Trademark Office in December 2003.</p>
        <p>This trademark process led to a delay of several months in the release of Firefox 0.8 when the foundation discovered that Firefox had already been registered as a trademark in the UK for <strong>Charlton Company</strong> software.</p>
        <p>The situation was resolved when the foundation was given a license to use Charlton's European trademark.</p>

        <h2>Early Versions</h2>
        <p>Hyatt, Ross, Hewitt and Chanial developed their browser to combat the software bloat of the Mozilla Suite (codenamed, internally referred to, and continued by the community as {'SeaMonkey'|link_urls:'w'}), which integrated features such as IRC, mail and news, and WYSIWYG HTML editing into one software suite.</p>
        <p>Firefox retains the cross-platform nature of the original Mozilla browser, using the {'XUL'|link_urls:'w'} user interface mark-up language.</p>
        <p>The use of XUL makes it possible to extend the browser's capabilities through the use of extensions and themes.</p>
        <p>The development and installation processes of these add-ons raised security concerns, and with the release of Firefox 0.9, the Mozilla Foundation opened a Mozilla Update website containing "approved" themes and extensions.</p>
        <p>The use of XUL sets Firefox apart from other browsers, including other projects based on Mozilla's {'Gecko'|link_urls:'w'} {'layout engine'|link_urls:'w'} and most other browsers, which use interfaces native to their respective platforms (Galeon and Epiphany use GTK+; K-Meleon uses MFC; and Camino uses Cocoa).</p>
        <p>Many of these projects started before Firefox, and probably served as inspiration.</p>
        <p>On 5 February 2004 AMS, a business and IT consulting company, categorized Mozilla Firefox (then known as Firebird) as a "Tier 1" ("Best of Breed") open-source product, considering it technically strong and virtually risk-free.</p>

        <h3>Firefox Version 1.0</h3>
        {'Firefox 2004'|helper:'page':'getImage':'png':'left'}
        <p>Firefox 1.0 was released on November 9, 2004.</p>
        <p>The launch of version 1.0 was accompanied by "<em>a respectable amount of pre-launch fervor</em>" including a fan-organized campaign to run a full-page ad in The New York Times.</p>
        <p>Although the Mozilla Foundation had intended to make the Mozilla Suite obsolete and replace it with Firefox, the Foundation continued to maintain the suite until 12 April 2006 because it had many corporate users and was bundled with other software.</p>
        <p>The Mozilla community (as opposed to the Foundation) continues to release new versions of the suite, using the product name {'SeaMonkey'|link_urls:'w'} to avoid confusion with the original Mozilla Suite.</p>

        <h3>Firefox Version 1.5</h3>
        {'Firefox 2005'|helper:'page':'getImage':'png':'left'}
        <p>Firefox 1.5 was released on 30 November 2005.</p>
        <p>While Firefox 1.5 was originally slated to arrive later, the Mozilla Foundation abandoned the 1.1 release plan after the first two 1.1 alpha builds, merging it with the feature set of 1.5, which ended up being released later than the original 1.1 date.</p>
        <p>The new version resynchronized the code base of the release builds (as opposed to nightly builds) with the core "trunk", which contained additional features not available in 1.0, as it branched from the trunk around the 0.9 release.</p>
        <p>As such, there was a backlog of bug fixes between 0.9 and the release of 1.0, which were made available in 1.5.</p>
        <p>Version 1.5 implemented a new Mac-like options interface, the subject of much criticism from Windows and Linux users, with a "Sanitize" action to allow someone to clear their privacy-related information without manually clicking the "Clear All" button.</p>
        <p>In Firefox 1.5, a user could clear all privacy-related settings simply by exiting the browser or using a keyboard shortcut, depending on their settings.</p>
        <p>Moreover, the software update system was improved (with binary patches now possible).</p>
        <p>There were also improvements in the extension management system, with a number of new developer features.</p>
        <p>In addition, Firefox 1.5 had preliminary {'SVG'|link_urls:'w'} 1.1 support.</p>
        <p>Alpha builds of Firefox 1.5 (1.1a1 and 1.1a2) did not carry Firefox branding; they were labeled "<em>Deer Park</em>" (which was Firefox 1.5's internal codename) and contained a different program icon.</p>
        <p>This was done to dissuade end-users from downloading preview versions, which are intended for developers only.</p>
        <p>Firefox 1.5.0.12 was the final version supported on {'Windows 95'|link_urls:'i'}.</p>

        <h3>Firefox Version 2</h3>
        <p>On 24 October 2006, Mozilla released Firefox 2.</p>
        <p>This version includes updates to the tabbed browsing environment; the extensions manager; the {'GUI'|link_urls:'i'} (Graphical User Interface); and the find, search and software update engines; a new session restore feature; inline spell checking; and an anti-phishing feature which was implemented by {'Google'|link_urls:'/c'} as an extension, and later merged into the program itself.</p>
        <p>In December 2007, Firefox Live Chat was launched. It allows users to ask volunteers questions through a system powered by Jive Software, with guaranteed hours of operation and the possibility of help after hours.</p>
        <p>Firefox 2.0.0.20 is the final version which can run under an unmodified installation of {'Windows NT'|link_urls:'i'} 4.0, {'Windows 98'|link_urls:'i'}, and {'Windows Me'|link_urls:'i'}.</p>
        <p>Mozilla Corporation announced it would not develop new versions of Firefox 2 after the 2.0.0.20 release, but continued Firefox 2 development as long as other programs, such as Thunderbird mail client, depended on it.</p>
        <p>The final internal release was 2.0.0.22, released in late April 2009.</p>

        <h3>Firefox Version 3</h3>
        <p>Firefox 3 was released on 17 June 2008, by the Mozilla Corporation.</p>
        <p>Firefox 3 uses version 1.9 of the Mozilla Gecko layout engine for displaying web pages.</p>
        <p>This version fixes many bugs, improves standard compliance, and implements new web APIs.</p>
        <p>Other new features include a redesigned download manager, a new "Places" system for storing bookmarks and history, and separate themes for different operating systems.</p>
        <p>Tabbed browsing was more popularised in this version.</p>
        <p>The final version under 3.0 is Firefox 3.0.19.</p>
        <p>Development stretches back to the first Firefox 3 beta (under the codename '<em>Gran Paradiso</em>') which had been released several months earlier on 19 November 2007, and was followed by several more beta releases in spring 2008 culminating in the June release.</p>
        <p>Firefox 3 had more than 8 million unique downloads the day it was released, setting a Guinness World Record.</p>

        <h3>Firefox Version 3.5</h3>
        {'Firefox 2009'|helper:'page':'getImage':'png':'left'}
        <p>Firefox version 3.5, codenamed Shiretoko, adds a variety of new features to Firefox.</p>
        <p>Initially numbered Firefox 3.1, Mozilla developers decided to change the numbering of the release to 3.5, in order to reflect a significantly greater scope of changes than originally planned.</p>
        <p>The final release was on 30 June 2009.</p>
        <p>The changes included much faster performance thanks to an upgrade to {'SpiderMonkey'|link_urls:'w'} {'JavaScript engine'|link_urls:'w'} called <strong>TraceMonkey</strong> and rendering improvements, and support for the <code>video</code> and <code>audio</code> tags as defined in the {'HTML5'|link_urls:'w'} specification, with a goal to offer video playback without being encumbered by patent problems associated with many video technologies.</p>
        <p>Cross-site {'XMLHttpRequests'|link_urls:'w'} (XHR), which can allow for more powerful web applications and an easier way to implement mashups, are also implemented in 3.5.</p>
        <p>A new global {'JSON'|link_urls:'w'} object contains native functions to efficiently and safely serialize and deserialize JSON objects, as specified by the {'ECMAScript'|link_urls:'/l'} 3.1 draft.</p>
        <p>Full {'CSS-3'|link_urls:'w'} selector support has been added.</p>
        <p>Firefox 3.5 uses the Gecko 1.9.1 engine, which includes a few features that were not included in the 3.0 release.</p>
        <p>Multi-touch trackpad support was also added to the release, including gesture support like pinching for zooming and swiping for back and forward.</p>
        <p>Firefox 3.5 also features an updated logo.</p>

        <h3>Firefox Version 3.6</h3>
        <p>Firefox version 3.6, released on 21 January 2010, uses the Gecko 1.9.2 engine and includes several interface improvements, such as "personas".</p>
        <p>This release was referred to as 3.2 before 3.1 was changed to 3.5.</p>
        <p>The codename for this version was "<em>Namoroka</em>".</p>
        <p>This is the last major, official version to run on {'PowerPC'|link_urls:'i'} based Macintoshes.</p>
        <p>One minor update to Firefox 3.6, version 3.6.4 (code-named "<em>Lorentz</em>") is the first minor update to make non-intrusive changes other than minor stability and security fixes.</p>
        <p>It adds Out of Process Plugins (OOPP), which runs plugins in a separate process, allowing Firefox to recover from plugin crashes.</p>
        <p>Firefox 3.6.6 lengthens the amount of time a plug-in is allowed to be unresponsive before the plug-in quits.</p>
        <p>Support for Firefox 3.6 ended on 24 April 2012.</p>

        <h3>Version 4.0</h3>
        <p>Firefox 3.7 (Gecko 1.9.3) Alpha 1 was released on 10 February 2010.</p>
        <p>Alpha 2 was released on 1 March 2010, Alpha 3 on 17 March, Alpha 4 on 12 April, and Alpha 5 on 16 June.</p>
        <p>The version number was changed to 4.0 (and Gecko's was changed to 2.0) starting with Beta 1, released on 6 July 2010.</p>
        <p>Beta 2 was released on 27 July Beta 3 on 11 August, Beta 4 on 24 August, Beta 5 on 7 September, Beta 6 on 14 September.</p>
        <p>After major delays, Beta 7 was finally released on 10 November. Beta 7 was followed by Beta 8, released on 21 December. Beta 9 was released on 14 January 2011, Beta 10 on 25 January, Beta 11 on 8 February and Beta 12 on 12 February.</p>
        <p>Firefox then moved into the RC stage.</p>
        <p>The final version of Firefox 4 was released on 22 March 22, 2011.</p>
        <p>Version 4 brought a new user interface and is said to be faster.</p>
        <p>Early mock-ups of the new interface on Windows, Mac OS X, and Linux were first made available in July 2009.</p>
        <p>Other new features included improved notifications, tab groups, application tabs, a redesigned add-on manager, integration with Firefox Sync, and support for multitouch displays.</p>
        <p>On 13 October 2006, {'Brendan Eich'|link_urls:'/p'}, Mozilla's Chief Technology Officer, wrote about the plans for "<em>Mozilla 2</em>", referring to the most comprehensive iteration (since its creation) of the overall platform on which Firefox and other Mozilla products run.</p>
        <p>Most of the objectives were gradually incorporated into Firefox through versions 3.0, 3.5, and 3.6. The largest changes, however, were planned for Firefox 4.</p>
        <p>Firefox 4 was based on the Gecko 2.0 engine, which added or improved support for HTML5, CSS3, WebM, and WebGL.</p>
        <p>It also included a new JavaScript engine (<strong>JagerMonkey</strong>) and better XPCOM APIs.</p>

        <h2>Rapid Release</h2>
        <p>In April 2011, the development process was split into several "channels", each working on a build in a different stage of development.</p>
        <p>The most recent available build is called "Nightly Builds" and offers the latest, untested features and updates.</p>
        <p>The "Aurora" build is up to six weeks behind "Nightly" and offers functionality that has undergone basic testing.</p>
        <p>The "Beta" channel is another six weeks away.</p>
        <p>It provides improved stability over the nightly builds and is the first development milestone that has the "Firefox" logo.</p>
        <p>"Release" is the current official version of Firefox.</p>
        <p>New releases are planned to occur at six-week intervals.</p>
        <p>The stated aim of this faster-paced process is to get new features to users faster.</p>
        <p>This accelerated release cycle was met with criticism by users, as it often broke addon compatibility, as well as those who believe Firefox was simply trying to increase its version number to compare with other browsers such as {'Google Chrome'|link_urls:'w'}.</p>

        <h3>Firefox Version 5</h3>
        <p>Firefox 5 was released on 21 June 2011, three months after the major release of Firefox 4.</p>
        <p>Firefox 5 is the first release in Mozilla's new rapid release plan, matching Google Chrome's rapid release schedule and rapid version number increments.</p>
        <p>Version 5 improved the speed of the browser significantly when it was asked to perform web related tasks, such as loading pages with lots of combo-boxes and loading pages utilizing MathML.</p>
        <p>Mozilla also integrated the HTML5 video WebM standard into the browser, allowing playback of WebM video.</p>

        <h3>Firefox Version 6</h3>
        <p>Mozilla released its Mozilla Firefox 6.0 on 16 August 2011.</p>
        <p>The update brought: permissions manager, new address bar highlighting (the domain name is black while the rest of the URL is gray), streamlining the look of the site identity block, quicker start-up time, a ScratchPad JavaScript compiler, and many other new features.</p>
        <p>This update also brought the infamous feature that JavaScript entered in the address bar does not run.</p>

        <h3>Firefox Version 7</h3>
        <p>Firefox 7, released 27 September 2011, uses as much as 50% less memory than Firefox 4 as a result of the MemShrink project to reduce Firefox memory usage.</p>
        <p>Mozilla Firefox 7.0.1 was released a few days later, fixing a rare, but serious, issue with add-ons not being detected by the browser.</p>
        <p>The "<code>http://</code>" protocol indicator no longer appears in the URL.</p>

        <h3>Firefox Version 8</h3>
        <p>Firefox 8 was released on 8 November 2011.</p>
        <p>Firefox 8 verified that users really wanted any previously installed add-ons.</p>
        <p>Upon installation, a dialog box prompted users to enable or disable the add-ons.</p>
        <p>Add-ons installed by third-party programs were disabled by default, but user-installed add-ons were enabled by default.</p>
        <p>Mozilla judged that third-party-installed add-ons were problematic, taking away user control, lagging behind on compatibility and security updates, slowing down Firefox start-up and page loading time, and cluttering the interface with unused toolbars.</p>

        <h3>Firefox Version 9</h3>
        <p>Firefox 9 was released on 20 December 2011; version 9.0.1 was released a day later.</p>
        <p>Firefox 9 includes various new features such as Type Inference, which boosts JavaScript performance up to 30%, improved theme integration for Mac OS X Lion, added two finger swipe navigation for Mac OS X Lion, added support for querying Do Not Track status via JavaScript, added support for font-stretch, improved support for text-overflow, improved standards support for HTML5, MathML, and CSS, and fixed several security problems.</p>
        <p>It also features a large list of bug fixes.</p>

        <h3>Firefox Version 10</h3>
        <p>Firefox 10 was released on 31 January 2012.</p>
        <p>It is the first official extended support release.</p>
        <p>Firefox 10 hides the forward arrow button until there is a website to go forward to, or it is manually activated.</p>
        <p>Firefox 10 adds a Full Screen API and improved WebGL performance.</p>
        <p>Firefox 10 assumed all add-ons were compatible with version 10, as long as they are written for at least Firefox 4.</p>
        <p>The add-on developer is able to alert Mozilla that the add-on is incompatible, overriding compatibility with version 10 or later.</p>
        <p>This new rule also does not apply to themes.</p>
        <p>Firefox 10 added the CSS Style Inspector to the Page Inspector, which allow users to check out a site's structure and edit the CSS without leaving the browser.</p>
        <p>Firefox 10 added support for CSS 3D Transforms and for anti-aliasing in the WebGL standard for hardware-accelerated 3D graphics.</p>
        <p>These updates mean that complex site and Web app animations will render more smoothly in Firefox, and that developers can animate 2D objects into 3D without plug-ins.</p>

        <h3>Firefox Version 11</h3>
        <p>Firefox 11 was released on 13 March 2012.</p>
        <p>Firefox 11 introduced many new features, including migration of bookmarks and history from {'Google Chrome'|link_urls:'w'}, SPDY integrated services, Page Inspector Tilt (3D View), Add-on Sync, redesigned HTML5 video controls, and the Style Editor (CSS).</p>
        <p>The update also fixed many bugs, and improved developer tools.</p>

        <h3>Firefox Version 12</h3>
        <p>Firefox 12 was released on 24 April 2012.</p>
        <p>Firefox 12 introduced few new features, but it made many changes and laid the ground work for future releases.</p>
        <p>Firefox 12 for Windows added the Mozilla Maintenance Service which can update Firefox to a newer version without UAC prompt.</p>
        <p>It also added line numbers in the "Page Source" and centred find in page results.</p>
        <p>There were 89 improvements to Web Console, Scratchpad, Style Editor, Page Inspector, Style Inspector, HTML view and Page Inspector 3D view (Tilt).</p>
        <p>Many bugs were fixed, as well as many other minor under-the-hood changes.</p>
        <p>Firefox 12 is the final release to support {'Windows 2000'|link_urls:'i'} and {'Windows XP'|link_urls:'i'} RTM & SP1.</p>

        <h3>Firefox Version 13</h3>
        <p>Firefox 13 was released on 5 June 2012.</p>
        <p>Firefox 13 adds and updates several features, such as an updated new tab and home tab page.</p>
        <p>The updated new tab page is a feature similar to the Speed Dial already present in {'Opera'|link_urls:'w'}, {'Google Chrome'|link_urls:'w'}, Apple {'Safari'|link_urls:'w'}, and Windows {'Internet Explorer'|link_urls:'w'}. The new tab page will display nine of the user's most visited websites, along with a cached image.</p>
        <p>In addition to the updated new tab and home tab page, Mozilla has added a user profile cleaner/reset, reduced hang times, and implemented tabs on demand.</p>
        <p>The user profile cleaner/reset provides a way for users to fix Firefox errors and glitches that may occur.</p>
        <p>Mozilla's tabs on demand restores tabs that were open in the previous session, but will keep the tabs unloaded until the user requests to view the page.</p>
        <p>Starting with this version, Windows support was exclusively for {'Windows XP'|link_urls:'i'} SP2/SP3, {'Windows Vista'|link_urls:'i'} and {'Windows 7'|link_urls:'i'}.</p>

        <h3>Firefox Version 14</h3>
        <p>Firefox 14.0 for {'Android'|link_urls:'i'} was released on 26 June 2012, just outside the regular release schedule of the web browser.</p>
        <p>In order to sync the version numbers of the desktop and mobile version of Firefox, Mozilla decided to release Firefox 14.0.1 for mobile and desktop on 17 July 2012, instead of Firefox 14.0 for the desktop and Firefox 14.0.1 for mobile clients.</p>
        <p>A new hang detector (similar to how Mozilla currently collects other data) allows Mozilla to collect, analyse, and identify the cause of the browser freezing/hanging.</p>
        <p>Mozilla will use this information to improve the responsiveness of Firefox for future releases.</p>
        <p>In addition to tackling freezing and not-responding errors that occur because of Firefox, Mozilla implemented opt-in activation for plugins such as {'Flash'|link_urls:'i'} and {'Java'|link_urls:'/l'}.</p>
        <p>Mozilla wants to reduce potential problems that could arise through the unwanted use of third-party applications (malware, freezing, etc.).</p>
        <p>URL complete will suggest the website that Firefox believes the user plans on visiting. It does this by inserting the remaining characters into the URL form box.</p>
        <p>Firefox 14 has an optional GStreamer back-end for HTML5 video tag playback. This allows playback of H.264 if the codec is installed as a GStreamer plugin. GStreamer support is not enabled in the official builds, but can be enabled at compile time.</p>
        <p>The first beta version of Firefox 14 was not beta 1, but beta 6 and was released on 5 June 2012.</p>

        <h3>Firefox Version 15</h3>
        <p>Firefox 15 was released on 28 August 2012.</p>
        <p>Firefox version includes a "Responsive Design View" developer tool, adds support for the Opus audio format and adds preliminary native PDF support (turned off by default).</p>
        <p>Silent updates automatically update Firefox to the latest version without notifying the user, a feature that the web browsers {'Google Chrome'|link_urls:'w'} and {'Internet Explorer 8'|link_urls:'w'} and above have already implemented, although the user is able to disable that function.</p>
        <p>Mozilla improved regular start-up time for Windows users.</p>

        <h3>Firefox Version 16</h3>
        <p>Firefox 16 was released on 9 October 2012.</p>
        <p>Plans for this version called for fixing of bugs still outstanding involving support of new features in Mac OS X Lion, improvements to start-up speed when a user wants to restore a previous session, and support for viewing PDF files in-line without a plugin.</p>
        <p>Opus audio format is now enabled by default. Support for web apps was added.</p>
        <p>The roll-out of Firefox 16.0.0 was stopped on 10 October 2012, after Mozilla detected a security flaw and recommended downgrading to 15.0.1 until the issue could be fixed.</p>
        <p>The security flaw was fixed in version 16.0.1, which was released the following day, 11 October 2012.</p>
        <p>Version 16.0.2 was released 26 October 2012. It fixed additional security issues, and is also the final release to support Mac OS X Leopard.</p>

        <h3>Firefox Version 17</h3>
        <p>Firefox 17 and Firefox 17 ESR were released on 20 November 2012.</p>
        <p>Firefox 17.0.1, with several bug fixes, launched on 30 November 2012.</p>
        <p>Firefox 17 was not planned to bring as many user-facing features as previous releases; it brings improved display of location bar results, improvements to the silent update mechanism for users with incompatible add-ons, and refinements to the Click-To-Play system introduced in Firefox 14.</p>
        <p>A new feature for developers, an HTML tree editor is also included.</p>
        <p>Starting with this version, Mac OS X support is exclusively for Snow Leopard, Lion, and Mountain Lion.</p>

        <h3>Firefox Version 18</h3>
        {'Firefox 2013'|helper:'page':'getImage':'png':'left'}
        <p>Firefox 18 was released on 8 January 2013.</p>
        <p>Firefox 18.0.1 was released on 18 January 2013, and added several bug fixes.</p>
        <p>Firefox 18.0.2 was released on 5 February 2013.</p>
        <p>A new feature for Firefox 18 is <strong>IonMonkey</strong>, Mozilla's next generation {'JavaScript engine'|link_urls:'w'}.</p>
        <p>Firefox 18 uses some functions of WebRTC.</p>

        <h3>Firefox Version 19</h3>
        <p>Firefox 19 was released on 19 February 2013.</p>
        <p>Firefox 19 features a built-in PDF viewer.</p>
        <p>Firefox 19.0.1 was released on 27 February 2013 to fix stability issues for some AMD Radeon HD graphics cards in {'Windows 8'|link_urls:'i'}.</p>
        <p>Firefox 19.0.2 was released on 7 March 2013 to address a security vulnerability in the HTML editor.</p>

        <h3>Firefox Version 20</h3>
        <p>Firefox 20 was released on 2 April 2013.</p>
        <p>A new feature of Firefox 20 is a panel-based download manager, along with H.264 decoding on the <code>video</code> tag (on Windows only), and per-window private browsing (per-tab private browsing on {'Android'|link_urls:'i'}).</p>
        <p>It also includes a new developer toolbox, that combines all developer tools into one panel.</p>
        <p>Firefox 20.0.1 was released on 11 April 2013, and included a Windows only update to handle issues around handling UNC paths.</p>

        <h3>Firefox Version 21</h3>
        <p>Firefox 21 was released on 14 May 2013.</p>
        <p>The Social API now supports multiple providers, enhanced three-state UI for Do Not Track (DNT).</p>

        <h3>Firefox Version 22</h3>
        <p>Firefox 22 was released on 25 June 2013.</p>
        <p>WebRTC is now enabled by default.</p>
        <p>Partial CSS Flexbox support added.</p>
        <p>A new feature for Firefox 22 was <strong>OdinMonkey</strong>, Mozilla's next generation {'JavaScript engine'|link_urls:'w'}.</p>

        <h3>Firefox Version 23</h3>
        <p>Firefox 23 was released on 6 August 2013.</p>
        <p>It includes an updated Firefox logo, mixed content blocking enabled by default to defend against man-in-the-middle attacks, implementation of the <code>input type="range"</code> form control attribute in HTML5, dropping support for the <code><blink></code> {'HTML'|link_urls:'w'} element as well as <code>text-decoration:blink</code> {'CSS'|link_urls:'w'} element, the restriction to have to "<em>switch to a different search provider across the entire browser</em>", and a global browser console, a new network monitor among other things.</p>
        <p>JavaScript is automatically enabled by the update, without regard to the previous setting, and the ability to turn it off has been removed from the interface; the "contentious" change was made because many websites depend on JavaScript and it was felt that users unaware that they had disabled JavaScript were attributing the resulting unpredictable layout to software bugs in Firefox.</p>
        <p>The keyword.URL preference now is no longer supported, making it no longer possible to specify the search engine for the URL bar that way.</p>
        <p>The search engine that is used on the URL bar and on the about:home page now is the very search engine, that is selected in the search Bar on the Navigation Toolbar.</p>
        <p>Firefox 23.0.1 was released ten days later, 16 August 2013, to fix the rendering glitches on H.264 video only in FF23 on {'Windows Vista'|link_urls:'i'}; it also fixed the spell checking that was broken with non-ASCII characters in profile path, and the audio static/"burble"/breakup in Firefox to Firefox WebRTC calls.</p>

        <h3>Firefox Version 24</h3>
        <p>Firefox 24 and Firefox 24 ESR were released on 17 September 2013.</p>
        <p>The release includes support for the new scrollbar style in Mac OS X 10.7, closing tabs to the right, an improved browser console for debugging, and improved {'SVG'|link_urls:'w'} rendering, among other things.</p>

        <h3>Firefox Version 25</h3>
        <p>Firefox 25 was released on 29 October 2013.</p>
        <p>Firefox 25 Nightly was at one point slated to include the Australis theme, but Australis did not actually land on Nightly until Firefox 28.</p>
        <p>This release added support for <code>iframe srcdoc</code> attribute, <code>background-attachment:local</code> in CSS, along with Web audio API support, separate find bar for each tab and many other bug fixes.</p>
        <p>Firefox 25.0.1 was released on 15 November 2013, to address issues with pages that sometimes wouldn't load without first moving the cursor.</p>

        <h3>Firefox Version 26</h3>
        <p>Firefox 26 was released 10 December 2013.<p>
        <p>Firefox 26 changed the behaviour of {'Java'|link_urls:'/l'} plugins to "click-to-play" mode instead of automatically running them.</p>
        <p>It also added support for H.264 on {'Linux'|link_urls:'i'}, password manager support for script-generated fields, and the ability for Windows users without advanced write permissions to update Firefox, as well as many bug fixes and developer-related changes.</p>
        <p>Firefox 26.0.1 was released only for {'Andriod'|link_urls:'i'} on 20 December just ten days after the desktop release.</p>
        <p>It fixed screen distortion on some devices after tapping on search suggestion.</p>

        <h3>Firefox Version 27</h3>
        <p>Firefox 27 was released on 4 February 2014.</p>
        <p>It adds improved Social API and SPDY 3.1 support, as well as enabling of TLS 1.1 and 1.2 by default.</p>
        <p>Also, it brings many bug fixes, security improvements, and developer-related changes.</p>
        <p>Firefox 27.0.1 was released on 13 February 2014.</p>
        <p>It fixed stability issues with Greasemonkey and other JavaScript that used <code>ClearTimeoutOrInterval</code>, as well as JavaScript math correctness issues.</p>

        <h3>Firefox Version 28</h3>
        <p>Firefox 28 was released on 18 March 2014.</p>
        <p>It added support for VP9 video decoding and support for Opus in WebM.</p>
        <p>For {'Android'|link_urls:'i'}, features such as predictive lookup from the address bar, quick share buttons and support for OpenSearch were added.</p>
        <p>Firefox 28.0.1 was released only for Android six days later.</p>
        <p>It fixed H.264 video playback issues on several Galaxy devices and includes a mobile-only security fix for <code>file:</code> URLs.</p>

        <h3>Firefox Version 29</h3>
        <p>Firefox 29 was released on 29 April 2014 and includes the Australis interface; it also removes the add-on bar and moves its content to the navigation bar.</p>
        <p>Firefox 29.0.1 was released ten days later, fixing a few bugs.</p>

        <h3>Firefox Version 30</h3>
        <p>Firefox 30 was released on 10 June 2014.</p>
        <p>It adds support for GStreamer 1.0 and a new sidebar button, and most plugins are not activated by default.</p>
        
    </div>
</div>
{/if}