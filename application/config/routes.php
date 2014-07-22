<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/*
| -------------------------------------------------------------------------
| URI ROUTING
| -------------------------------------------------------------------------
| This file lets you re-map URI requests to specific controller functions.
|
| Typically there is a one-to-one relationship between a URL string
| and its corresponding controller class/method. The segments in a
| URL normally follow this pattern:
|
|	example.com/class/method/id/
|
| In some instances, however, you may want to remap this relationship
| so that a different class/function is called than the one
| corresponding to the URL.
|
| Please see the user guide for complete details:
|
|	http://codeigniter.com/user_guide/general/routing.html
|
| -------------------------------------------------------------------------
| RESERVED ROUTES
| -------------------------------------------------------------------------
|
| There area two reserved routes:
|
|	$route['default_controller'] = 'welcome';
|
| This route indicates which controller class should be loaded if the
| URI contains no data. In the above example, the "welcome" class
| would be loaded.
|
|	$route['404_override'] = 'errors/page_missing';
|
| This route will tell the Router what URI segments to use if those provided
| in the URL cannot be matched to a valid route.
|
*/

$route['default_controller'] = "home";
$route['404_override'] = 'home/error';

$route['web-development'] = 'webdevelopment';
$route['web-development/people/(:any)'] = 'it/page/people/$1/wd';
$route['web-development/companies/(:any)'] = 'it/page/companies/$1/wd';
$route['web-development/books/(:any)'] = 'it/page/books/$1/wd';
$route['web-development/programming-languages'] = 'it/page/languages/programming-languages/wd';
$route['web-development/languages'] = 'it/page/languages/programming-languages/wd';
$route['web-development/languages/(:any)'] = 'it/page/languages/$1/wd';

$route['web-development/dbms'] = 'web-development/page/database';
$route['web-development/xbase'] = 'web-development/page/dbase';
$route['web-development/internet-explorer'] = 'web-development/page/ie';
$route['web-development/databases'] = 'web-development/page/database';
$route['web-development/www'] = 'web-development/page/world-wide-web';
$route['web-development/web'] = 'web-development/page/world-wide-web';
$route['web-development/internet-protocol-suite'] = 'web-development/page/tcp-ip';
$route['web-development/ms-sqlserver'] = 'web-development/page/sqlserver';
$route['web-development/microsoft-sqlserver'] = 'web-development/page/sqlserver';
$route['web-development/database-administer'] = 'web-development/page/dba';
$route['web-development/internet-information-services'] = 'web-development/page/iis';
$route['web-development/web-browsers'] = 'web-development/page/web-browser';
$route['web-development/browser'] = 'web-development/page/web-browser';
$route['web-development/browsers'] = 'web-development/page/web-browser';
$route['web-development/pop'] = 'web-development/page/pop3';
$route['web-development/e-mail'] = 'web-development/page/email';
$route['web-development/ip-addresses'] = 'web-development/page/ip-address';
$route['web-development/imap4'] = 'web-development/page/imap';
$route['web-development/web-browsers'] = 'web-development/page/web-browser';
$route['web-development/google-chrome'] = 'web-development/page/chrome';
$route['web-development/web-servers'] = 'web-development/page/web-server';
$route['web-development/csrf'] = 'web-development/page/cross-site-request-forgery';
$route['web-development/xsrf'] = 'web-development/page/cross-site-request-forgery';
$route['web-development/xss'] = 'web-development/page/cross-site-scripting';
$route['web-development/internet-explorer'] = 'web-development/page/ie';
$route['web-development/internet-explorer-1'] = 'web-development/page/ie1';
$route['web-development/internet-explorer-2'] = 'web-development/page/ie2';
$route['web-development/internet-explorer-3'] = 'web-development/page/ie3';
$route['web-development/internet-explorer-4'] = 'web-development/page/ie4';
$route['web-development/internet-explorer-5'] = 'web-development/page/ie5';
$route['web-development/internet-explorer-6'] = 'web-development/page/ie6';
$route['web-development/internet-explorer-7'] = 'web-development/page/ie7';
$route['web-development/internet-explorer-8'] = 'web-development/page/ie8';
$route['web-development/internet-explorer-9'] = 'web-development/page/ie9';
$route['web-development/internet-explorer-10'] = 'web-development/page/ie10';
$route['web-development/internet-explorer-11'] = 'web-development/page/ie11';
$route['web-development/navigator'] = 'web-development/page/netscape';
$route['web-development/netscape-navigator'] = 'web-development/page/netscape';
$route['web-development/netscape-communicator'] = 'web-development/page/netscape';
$route['web-development/mozilla-firefox'] = 'web-development/page/firefox';
$route['web-development/first-browser-war'] = 'web-development/page/browser-wars/#first';
$route['web-development/second-browser-war'] = 'web-development/page/browser-wars/#second';
$route['it/web-development/mozilla'] = 'it/page/companies/mozilla-foundation';
$route['web-development/xmlhttprequests'] = 'web-development/page/xmlhttprequest';
$route['web-development/cookies'] = 'web-development/page/cookie';
$route['web-development/java-applets'] = 'web-development/page/java-applet';

$route['web-development/programming-languages'] = 'it/page/languages/programming-languages';
$route['web-development/languages'] = 'it/page/languages/programming-languages';
$route['web-development/books'] = 'it/page/books/books';
$route['web-development/people'] = 'it/page/people/people';
$route['web-development/companies'] = 'it/page/companies/companies';
$route['web-development/(:any)'] = 'webdevelopment/page/$1';

$route['iain-white'] = 'iainwhite';
$route['iain-white/people/(:any)'] = 'it/page/people/$1/pp';
$route['iain-white/companies/(:any)'] = 'it/page/companies/$1/pp';
$route['iain-white/books/(:any)'] = 'it/page/books/$1/pp';
$route['iain-white/programming-languages'] = 'it/page/languages/programming-languages/pp';
$route['iain-white/languages'] = 'it/page/languages/programming-languages/pp';
$route['iain-white/languages/(:any)'] = 'it/page/languages/$1/pp';

$route['iain-white/programming-languages'] = 'it/page/languages/programming-languages';
$route['iain-white/languages'] = 'it/page/languages/programming-languages';
$route['iain-white/books'] = 'it/page/books/books';
$route['iain-white/people'] = 'it/page/people/people';
$route['iain-white/companies'] = 'it/page/companies/companies';
$route['iain-white/(:any)'] = 'iainwhite/page/$1';

$route['it'] = 'it';
$route['it/people/gof'] = 'it/page/people/gang-of-four';
$route['it/people/(:any)'] = 'it/page/people/$1';
$route['it/companies/world-wide-web-consortium'] = 'it/page/companies/w3c';
$route['it/companies/(:any)'] = 'it/page/companies/$1';
$route['it/books/(:any)'] = 'it/page/books/$1';
$route['it/ms-windows'] = 'it/page/windows';
$route['it/microsoft-windows'] = 'it/page/windows';
$route['it/macintosh'] = 'it/page/mac';
$route['it/apple-macintosh'] = 'it/page/mac';
$route['it/apple-mac'] = 'it/page/mac';
$route['it/user-interface'] = 'it/page/ui';
$route['it/user-experience'] = 'it/page/ux';
$route['it/google-tag-manager'] = 'it/page/gtm';
$route['it/behavior-driven-development'] = 'it/page/bdd';
$route['it/test-driven-development'] = 'it/page/tdd';
$route['it/subversion'] = 'it/page/svn';
$route['it/amazon-web-services'] = 'it/page/aws';
$route['it/ms-word'] = 'it/page/word';
$route['it/microsoft-word'] = 'it/page/word';
$route['it/ms-excel'] = 'it/page/excel';
$route['it/microsoft-excel'] = 'it/page/excel';
$route['it/ms-outlook'] = 'it/page/microsoft-outlook';
$route['it/outlook'] = 'it/page/microsoft-outlook';
$route['it/ms-powerpoint'] = 'it/page/microsoft-powerpoint';
$route['it/powerpoint'] = 'it/page/microsoft-powerpoint';
$route['it/ms-access'] = 'it/page/microsoft-access';
$route['it/microsoft-communicator'] = 'it/page/ms-communicator';
$route['it/microsoft-lync'] = 'it/page/ms-lync';
$route['it/ms-office'] = 'it/page/microsoft-office';
$route['it/ibm-personal-computer'] = 'it/page/ibm-pc';
$route['it/ibm-pc-compatibles'] = 'it/page/ibm-pc-compatible';
$route['it/ibm-compatible-pc'] = 'it/page/ibm-pc-compatible';
$route['it/visual-studio'] = 'it/page/microsoft-visual-studio';
$route['it/amstrad-pc1640'] = 'it/page/amstrad-pc1512';
$route['it/archimedes'] = 'it/page/acorn-archimedes';
$route['it/typefaces'] = 'it/page/typeface';
$route['it/fonts'] = 'it/page/font';
$route['it/ibm-notes'] = 'it/page/lotus-notes';
$route['it/revision-control'] = 'it/page/version-control';
$route['it/source-control'] = 'it/page/version-control';
$route['it/msfc'] = 'it/page/mfc';
$route['it/cat-5'] = 'it/page/category-5';
$route['it/languages/assembler'] = 'it/page/languages/assembly-language';
$route['it/companies/mozilla'] = 'it/page/companies/mozilla-foundation';
$route['it/thunderbird'] = 'it/page/mozilla-thunderbird';

$route['it/programming-languages'] = 'it/page/languages/programming-languages';
$route['it/languages'] = 'it/page/languages/programming-languages';
$route['it/books'] = 'it/page/books/books';
$route['it/people'] = 'it/page/people/people';
$route['it/companies'] = 'it/page/companies/companies';
$route['it/(:any)'] = 'it/page/$1';

$route['project-management'] = 'projectmanagement';
$route['project-management/people/(:any)'] = 'it/page/people/$1/pm';
$route['project-management/companies/(:any)'] = 'it/page/companies/$1/pm';
$route['project-management/books/(:any)'] = 'it/page/books/$1/pm';
$route['project-management/programming-languages'] = 'it/page/languages/programming-languages/pm';
$route['project-management/languages'] = 'it/page/languages/programming-languages/pm';
$route['project-management/languages/(:any)'] = 'it/page/languages/$1/pm';
$route['project-management/xp'] = 'project-management/extreme-programming';

$route['project-management/programming-languages'] = 'it/page/languages/programming-languages';
$route['project-management/languages'] = 'it/page/languages/programming-languages';
$route['project-management/books'] = 'it/page/books/books';
$route['project-management/people'] = 'it/page/people/people';
$route['project-management/companies'] = 'it/page/companies/companies';
$route['project-management/(:any)'] = 'projectmanagement/page/$1';

//route for home controller
$route['contact'] = 'home/contact';
$route['privacy-policy'] = 'home/privacypolicy';
$route['help'] = 'home/help';
$route['about'] = 'home/about';
$route['terms-and-conditions'] = 'home/termsconditions';

//route rules for dx_auth libraries
$route['login'] = 'dx_auth/auth';
$route['register'] = 'dx_auth/auth/register';
$route['forgot_password'] = 'dx_auth/auth/forgot_password';

$route['admin'] = 'admin/home';
$route['myaccount'] = 'myaccount/user';

/* End of file routes.php */
/* Location: ./application/config/routes.php */