<?php

function dump()
{
    $CI =& get_instance();
    $smarty = $CI->mysmarty;
    $out = '<pre>' . print_r($smarty, true) . '</pre>';
    return $out;
}

function isSub()
{
    $CI =& get_instance();
    $smarty = $CI->mysmarty;
    return $smarty->page->sub;
}

function registerTemplate($template, $funcName, $cat = FALSE, $css = FALSE, $js = FALSE)
{
    $CI =& get_instance();
    $smarty = $CI->mysmarty;
    $out = '';
    $template = str_replace('.tpl', '', $template);
    $smarty->page->loaded[] = $template;
    $path = '';
    if ($cat == 'wd') {
        $path = 'modules/webdevelopment/';
    }
    if ($cat == 'pp') {
        $path = 'modules/iainwhite/';
    }
    if ($cat == 'it') {
        $path = 'modules/it/';
    }
    if ($cat == 'pm') {
        $path = 'modules/projectmanagement/';
    }
    if ($css) {
        $smarty->page->additionalCss[] = 'css/' . $path . $template . '.css';
    }
    if ($js) {
        $smarty->page->additionalJs[] = 'js/' . $path . $template . '.js';
    }
    $first = TRUE;
    foreach(array_keys($smarty->template_objects) as $paramName) {
        $p1 = strpos($paramName, '/views/#index');
        $p2 = strpos($paramName, '/views/#common/');
        $p3 = strpos($paramName, '/views/#modules/');
        if ($cat && $p1 == false && $p2 == false && $p3 == false) {
            $smarty->page->sub = TRUE;
            $first = FALSE;
        }
    }
    return $out;
}

function useMore()
{
    $CI =& get_instance();
    $smarty = $CI->mysmarty;
    $smarty->page->useMore = TRUE;
}

function setCurLeval($leval)
{
    $CI =& get_instance();
    $smarty = $CI->mysmarty;
    $smarty->page->curLeval = $leval;
}

function setDescription($desc)
{
    $CI =& get_instance();
    $smarty = $CI->mysmarty;
    $smarty->page->desc = $desc;
}

function doMore($template, $funcName, $type = NULL)
{
    $CI =& get_instance();
    $smarty = $CI->mysmarty;
    $out = '';
    if ($smarty->page->useMore) {
        $path = base_url();
        $template = str_replace('.tpl', '', $template);
        $useCat = TRUE;
        if ($type == '/l') {
            $template = 'languages/' . $template;
        }
        if ($type == '/c') {
            $template = 'companies/' . $template;
        }
        if ($type == '/b') {
            $template = 'books/' . $template;
        }
         if ($type == '/p') {
            $template = 'people/' . $template;
        }
        if ($type == 'w') {
            $path .= '/web-development/';
            $useCat = FALSE;
        }
        if ($type == 'p') {
            $path .= '/iain-white/';
            $useCat = FALSE;
        }
        if ($type == 'i') {
            $path .= '/it/';
            $useCat = FALSE;
        }
        if ($type == 'm') {
            $path .= '/project-management/';
            $useCat = FALSE;
        }

        if ($useCat) {
            $cat = $smarty->page->cat;
            if ($cat == 'wd') {
                $path .= '/web-development/';
            }
            if ($cat == 'pp') {
                $path .= '/iain-white/';
            }
            if ($cat == 'it') {
                $path .= '/it/';
            }
            if ($cat == 'pm') {
                $path .= '/project-management/';
            }
        }
        $out = '<a class="btn btn-info pull-right rounded-2x" role="button" href="' . $path . $template . '">MORE <i class="icon-play"></i></a>';
    }
    return $out;
}

function addAsset($file, $funcName, $type = 'js', $cat = FALSE)
{
    $CI =& get_instance();
    $smarty = $CI->mysmarty;
    $path = '';
    if ($cat == 'wd') {
        $path = 'modules/webdevelopment/';
    }
    if ($cat == 'pp') {
        $path = 'modules/iainwhite/';
    }
    if ($cat == 'it') {
        $path = 'modules/it/';
    }
    if ($cat == 'pm') {
        $path = 'modules/projectmanagement/';
    }
    if ($type == 'css') {
        $smarty->page->additionalCss[] = 'css/' . $path . $file . '.css';
    }
    if ($type == 'js') {
        $smarty->page->additionalJs[] = 'js/' . $path . $file . '.js';
    }
}

function headline($title, $funcName, $pageTitle = NULL)
{
    $CI =& get_instance();
    $smarty = $CI->mysmarty;
    $out = '';
    if (!$pageTitle) {
        $pageTitle = $title;
    }
    $num = count($smarty->page->loaded) - 1;
    if ($num > -1) {
        $template = $smarty->page->loaded[$num];
        $out .= '<a name="' . $template . '" ></a>';
    }
    if (!$smarty->page->sub) {
        $titleIcon = '';
        $subCat = $smarty->page->subCat;
        if ($subCat == 'people') {
            $titleIcon = '<i class="fa fa-users"></i> ';
        }
        if ($subCat == 'companies') {
            $titleIcon = '<i class="fa fa-building"></i> ';
        }
        if ($subCat == 'books') {
            $titleIcon = '<i class="fa fa-book"></i> ';
        }
        if ($subCat == 'languages') {
            $titleIcon = '<i class="fa fa-file-code-o"></i> ';
        }
        $out = '<div class="breadcrumbs">' . "\n";
        $out .= '    <div class="container">' . "\n";
        $out .= '        <h1 class="pull-left">' . $titleIcon . $title . '</h1>' . "\n";
        $out .= addBreadcrumb($smarty->page->cat);
        $smarty->page->title = $pageTitle;
        $smarty->page->curLeval = 2;
        $out .= '    </div>' . "\n";
        $out .= '</div>' . "\n";
        $out .= '        <!-- Content Part -->' . "\n";
        $out .= '        <div class="container content">' . "\n";
    } else {
        $out .= '<h' . $smarty->page->curLeval . '>' . $title . '</h' . $smarty->page->curLeval . '>';
        $smarty->page->headline = $out;
        $out = '';
    }
    return $out;
}

function setBreadcrumb($crumb)
{
    $CI =& get_instance();
    $smarty = $CI->mysmarty;
    $smarty->page->breadcrumb = $crumb;
}

function addBreadcrumb($cat = 'wd')
{
   if ($cat == 'wd') {
        $linkType = ":'w'";
    }
    if ($cat == 'pp') {
        $linkType = ":'p'";
    }
    if ($cat == 'it') {
        $linkType = ":'i'";
    }
    if ($cat == 'pm') {
        $linkType = ":'m'";
    }
    $CI =& get_instance();
    $smarty = $CI->mysmarty;
    $out = '';
    $out .= '<ul class="pull-right breadcrumb">' . "\n";
    $out .= '    <li><a href="{$base_url}">Home</a></li>' . "\n";
    if (!$smarty->page->sub) {
        $template = $smarty->page->loaded[count($smarty->page->loaded) - 1];
    } else {
        $template = '';
    }
    if ($template == 'index') {
         switch ($cat) {
            case 'wd':
                $out .= '    <li class="active">Web Development</li>' . "\n";
                break;
            case 'pp':
                $out .= '    <li class="active">Iain White</li>' . "\n";
                break;
            case 'it':
                $out .= '    <li class="active">IT</li>' . "\n";
                break;
            case 'pm':
                $out .= '    <li class="active">Project Management</li>' . "\n";
                break;
        }
    } else {
        switch ($cat) {
            case 'wd':
                $out .= '    <li><a href="{$base_url}web-development">Web Development</a></li>' . "\n";
                break;
            case 'pp':
                $out .= '    <li><a href="{$base_url}iain-white">Iain White</a></li>' . "\n";
                break;
            case 'it':
                $out .= '    <li><a href="{$base_url}it">IT</a></li>' . "\n";
                break;
            case 'pm':
                $out .= '    <li><a href="{$base_url}project-management">Project Management</a></li>' . "\n";
                break;
        }
    }
    if (!$smarty->page->sub && $template != 'index') {
        $template = $smarty->page->loaded[count($smarty->page->loaded) - 1];
        if ($smarty->page->breadcrumb) {
            $navArray = explode('|', $smarty->page->breadcrumb);
            if (count($navArray) > 0) {
                $navArray[] = $template;
                $len = count($navArray);
                for ($i = 0; $i < $len; ++$i) {
                    $file = $navArray[$i];
                    $linkTypeUse = $linkType;
                    if (preg_match('/L@/', $file)) {
                        $linkTypeUse = ":'/l'";
                        $file = str_replace('L@', '', $file);
                    }
                    if (preg_match('/H@/', $file)) {
                        $linkTypeUse = ":'/p'";
                        $file = str_replace('H@', '', $file);
                    }
                    if (preg_match('/B@/', $file)) {
                        $linkTypeUse = ":'/b'";
                        $file = str_replace('B@', '', $file);
                    }
                    if (preg_match('/C@/', $file)) {
                        $linkTypeUse = ":'/c'";
                        $file = str_replace('C@', '', $file);
                    }
                    if (preg_match('/I@/', $file)) {
                        $linkTypeUse = ":'i'";
                        $file = str_replace('I@', '', $file);
                    }
                     if (preg_match('/P@/', $file)) {
                        $linkTypeUse = ":'p'";
                        $file = str_replace('P@', '', $file);
                    }
                    if (preg_match('/M@/', $file)) {
                        $linkTypeUse = ":'m'";
                        $file = str_replace('M@', '', $file);
                    }
                    if (preg_match('/W@/', $file)) {
                        $linkTypeUse = ":'w'";
                        $file = str_replace('W@', '', $file);
                    }
                    $file = filename2Eng($file);
                    if ($i == $len - 1) {
                        $file = str_replace("\'", "'", $file);
                        $out .= '    <li class="active">' . $file . '</li>' . "\n";
                    } else {
                        $out .= '    <li>{\'' . $file . '\'|link_urls' . $linkTypeUse . '}</li>' . "\n";
                    }
                }
            } else {
                $template = filename2Eng($item->template, TRUE);
                $out .= '    <li class="active">' . $template . '</li>' . "\n";
            }
        } else {
            $template = filename2Eng($template, TRUE);
            $out .= '    <li class="active">' . $template . '</li>' . "\n";
        }
    }
    if ($template == 'index' && !$cat) {
        $template = filename2Eng($smarty->page->className, TRUE);
        $out .= '    <li class="active">' . $template . '</li>' . "\n";
    }
    $out .= '</ul>' . "\n";
    $out = $smarty->fetch('string:' . $out);
    return $out;
}

function filename2Eng($filename, $fix = FALSE)
{
   $wordMap = array(
    'resume' => 'R&eacute;sum&eacute;',
    'cv' => 'CV',
    'www' => 'WWW',
    'javascript' => 'JavaScript',
    'php' => 'PHP',
    'asp' => 'ASP',
    'mysql' => 'MySQL',
    'ms-sqlserver' => 'MS SQLServer',
    'dba' => 'DBA',
    'sql' => 'SQL',
    'mariadb' => 'MariaDB',
    'nosql' => 'NoSQL',
    'html' => 'HTML',
    'css' => 'CSS',
    'xhtml' => 'XHTML',
    'html5' => 'HTML5',
    'dhtml' => 'DHTML',
    'css-3' => 'CSS-3',
    'bootstrap' => 'BootStrap',
    'vbscript' => 'VBScript',
    'jscript' => 'JScript',
    'ecmascript' => 'ECMAScript',
    'json' => 'JSON',
    'jquery' => 'jQuery',
    'yui' => 'YUI',
    'javascriptmvc' => 'JavaScriptMVC',
    'ajax' => 'AJAX',
    'angular-js' => 'Angular.js',
    'node-js' => 'Node.js',
    'backbone-js' => 'Backbone.js',
    'coffeescript' => 'CoffeeScript',
    'tiny-mce' => 'Tiny MCE',
    'actionscript' => 'ActionScript',
    'ui' => 'UI',
    'ux' => 'UX',
    'seo' => 'SEO',
    'ie' => 'IE',
    'ie 55' => 'IE 5.5',
    'cgi' => 'CGI',
    'lamp' => 'LAMP',
    'jsp' => 'JSP',
    'coldfusion' => 'ColdFusion',
    'dotnet' => '.NET',
    'phpdocumenter' => 'PHPDocumenter',
    'phpunit' => 'PHPUnit',
    'curl' => 'cURL',
    'cakephp' => 'CakePHP',
    'cms' => 'CMS',
    'iis' => 'IIS',
    'htmlunit' => 'HTMLUnit',
    'ftp' => 'FTP',
    'sftp' => 'SFTP',
    'gtm' => 'GTM',
    'gwt' => 'GWT',
    'http' => 'HTTP',
    'oauth' => 'oAuth',
    'web-2-0' => 'Web 2.0',
    'xml' => 'XML',
    'ssh' => 'SSH',
    'xp' => 'XP',
    'cmm' => 'CMM',
    'sdlc' => 'SDLC',
    'brooks-s-law' => "Brooks\'s Law",
    'itil' => 'ITIL',
    'moscow-method' => 'MoSCoW Method',
    'it' => 'IT',
    'asl' => 'ASL',
    'invest' => 'INVEST',
    'bisl' => 'BiSL',
    'it-service-management' => 'IT Service Management',
    'hofstadter-s-law' => "Hofstadter\'s Law",
    'linus-s-law' => "Linus\'s Law",
    'moore-s-law' => "Moore\'s Law",
    'smart' => 'SMART',
    'wbs' => 'WBS',
    'pert' => 'PERT',
    'iso' => 'ISO',
    'raci' => 'RACI',
    'anti-pattern' => 'Anti-pattern',
    'swot' => 'SWOT',
    'pdca' => 'PDCA',
    'dos' => 'DOS',
    'ms-dos' => 'MS-DOS',
    'pc-dos' => 'PC-DOS',
    'dr-dos' => 'DR-DOS',
    '86-dos' => '86-DOS',
    'freebsd' => 'FreeBSD',
    'windows-nt' => 'Windows NT',
    'windows-xp' => 'Windows XP',
    'windows-me' => 'Windows ME',
    'gem' => 'GEM',
    'os-x' => 'OS X',
    'os-2' => 'OS/2',
    'cp-m-86' => 'CP/M-86',
    'vms' => 'VMS',
    'rest-api' => 'REST API',
    'solid' => 'SOLID',
    'uml' => 'UML',
    'bdd' => 'BDD',
    'crud' => 'CRUD',
    'tdd' => 'TDD',
    'svn' => 'SVN',
    'basic' => 'BASIC',
    'google-plus' => 'Google+',
    'c-plus-plus' => 'C++',
    'c-sharp' => 'C#',
    'cobol' => 'COBOL',
    'dcl' => 'DCL',
    'vba' => 'VBA',
    'rxjava' => 'RxJava',
    'rxscala' => 'RxScala',
    'dotnet-framework' => '.Net Framework',
    'aws' => 'AWS',
    'ipad' => 'iPad',
    'iphone' => 'iPhone',
    'ios' => 'iOS',
    'argouml' => 'argoUML',
    'ide' => 'IDE',
    'notepad-plus-plus' => 'Notepad++',
    'jmeter' => 'jMeter',
    'ms-access' => 'MS Access',
    'ms-communicator' => 'MS Communicator',
    'ms-lync' => 'MS Lync',
    'ms-office' => 'MS Office',
    'mysql-workbench' => 'MySQL Workbench',
    'paint-net' => 'Paint.Net',
    'putty' => 'PuTTY',
    'samba' => 'SAMBA',
    'virtual-box' => 'Virtual-box',
    'wamp' => 'WAMP',
    'windows-virtual-pc' => 'Windows Virtual-PC',
    'jslint' => 'JSLint',
    'tim-berners-lee' => 'Tim Berners-Lee',
    'gof' => 'GoF',
    'w3c' => 'W3C',
    'tetf' => 'IETF',
    'ieee' => 'IEEE',
    'ibm' => 'IBM',
    'dec' => 'DEC',
    'rdp' => 'RDP',
    'vpn' => 'VPN',
    'nsfnet' => 'NSFNET',
    'error' => 'Page Not Found',
    'privacypolicy' => 'Privacy Policy',
    'termsconditions' => 'Terms and Conditions',
    'os' => 'O/S',
    'sunos' => 'SunOS',
    'uncol' => 'UNCOL',
    'centos' => 'CentOS',
    'mumps' => 'MUMPS',
    'conway-s-law' => "Conway\'s Law",
    'cunningham-s-law' => "Cunningham\'s Law",
    'front-end' => 'Front-End',
    'back-end' => 'Back-End',
    'mark-up' => 'Mark-Up',
    'dns' => 'DNS',
    'yslow' => 'ySlow',
    'awk' => 'AWK',
    'less' => 'LESS',
    'dynatrace' => 'dynaTrace',
    'ietf' => 'IETF',
    'slac' => 'SLAC',
    'cern' => 'CERN',
    'csnet' => 'CSNET',
    'arpanet' => 'ARPANET',
    'tcp-ip' => 'TCP/IP',
    'junit' => 'JUnit',
    'wikiwikiweb' => 'WikiWikiWeb',
    'mediawiki' => 'MediaWiki',
    'yahoo-' => 'Yahoo!',
    'linkedin' => 'LinkedIn',
    'youtube' => 'YouTube',
    'google-plus' => 'Google+',
    'pei-yuan-wei' => 'Pei-Yuan Wei',
    'crc-cards' => 'CRC Cards',
    'wysiwyg' => 'WYSIWYG',
    'ibm-pc-compatible' => 'IBM PC Compatible',
    'ibm-pc' => 'IBM PC',
    'backus–naur-form' => 'Backus–Naur Form',
    'tex' => 'TeX',
    'postscript' => 'PostScript',
    'phpunit' => 'PHPUnit',
    'testdox' => 'TestDox',
    'cobol' => 'COBOL',
    'dec-rdb' => 'DEC RDB',
    'dcl' => 'DCL',
    'basic' => 'BASIC',
    'coffeescript' => 'CoffeeScript',
    'visual-foxpro' => 'Visual FoxPro',
    'foxpro' => 'FoxPro',
    'latex' => 'LaTeX',
    'turbo-c-plus-plus' => 'Turbo C++',
    'borland-c-plus-plus' => 'Borland C++',
    'powerbasic' => 'PowerBASIC',
    'visual-c-plus-plus' => 'Visual C++',
    'vba' => 'VBA',
    'wordperfect' => 'WordPerfect',
    'paintshop-pro' => 'PaintShop Pro',
    'dbase' => 'dBase',
    'lotus-1-2-3' => 'Lotus 1-2-3',
    'wordstar' => 'WordStar',
    'lotus-smartsuite' => 'Lotus SmartSuite',
    'ibm-notes' => 'IBM Notes',
    'vb-net' => 'VB.NET',
    'vbscript' => 'VBScript',
    'ms-works' => 'MS Works',
    'yql' => 'YQL',
    'bbc-basic' => 'BBC BASIC',
    'vax-basic' => 'VAX BASIC',
    'gw-basic' => 'GW-BASIC',
    'qbasic' => 'QBasic',
    'quickbasic' => 'QuickBASIC',
    'basica' => 'BASICA',
    'yaml' => 'YAML',
    'svg' => 'SVG',
    'rfc' => 'RFC',
    'dot-com-bubble' => 'Dot-com Bubble',
    'y2k' => 'Y2K',
    'notepad-plus-plus' => 'Notepad++',
    'foss' => 'FOSS',
    'interbase' => 'InterBase',
    'cp-m' => 'CP/M',
    'hewlett-packard' => 'Hewlett-Packard',
    'worldpay' => 'WorldPay',
    'e-commerce' => 'E-commerce',
    'edi' => 'EDI',
    'dbms' => 'DBMS',
    'fileMaker-pro' => 'FileMaker Pro',
    'ibm-db2' => 'IBM DB2',
    'rdbm' => 'RDBM',
    'sqlite' => 'SQLite',
    'jdbc' => 'JDBC',
    'odbc' => 'ODBC',
    'csv' => 'CSV',
    'dll' => 'DLL',
    'iso' => 'ISO',
    'iec' => 'IEC',
    'gui' => 'GUI',
    'wimp' => 'WIMP',
    'cobalt-raq' => 'Cobalt RaQ',
    'sun-raq' => 'Sun RaQ',
    'chili-soft-asp' => 'Chili!Soft ASP',
    'cap-theorem' => 'CAP Theorem',
    'mime' => 'MIME',
    'ascii' => 'ASCII',
    'smtp' => 'SMTP',
    'imap' => 'IMAP',
    'pop' => 'POP',
    'ftp' => 'FTP',
    'tpc' => 'TPC',
    'udp' => 'UDP',
    'ip' => 'IP',
    'dhcp' => 'DHCP',
    'osi-model' => 'OSI Model',
    'pc' => 'PC',
    'xt' => 'XT',
    'at' => 'AT',
    'cga' => 'CGA',
    'mda' => 'MDA',
    'ega' => 'EGA',
    'pgc' => 'PGC',
    'vga' => 'VGA',
    'svga' => 'SVGA',
    'ps-2' => 'PS/2',
    'risc' => 'RISC',
    'bcfl' => 'BCFL',
    'cpl' => 'CPL',
    'arm-architecture' => 'ARM Architecture',
    'algol-60' => 'ALGOL 60',
    'violawww' => 'ViolaWWW',
    'cli' => 'CLI',
    'cpu' => 'CPU',
    'dot-net-framework' => '.NET Framework',
    'visual-c-plus-plus' => 'Visual C++',
    'visual-c-sharp' => 'Visual C#',
    'chili-soft' => 'Chili!Soft',
    'vb-dot-net' => 'VB.Net',
    'turbo-c-plus-plus' => 'Turbo C++',
    'borland-c-plus-plus' => 'Borland C++',
    'c-plus-plus-builder' => 'C++Builder',
    'e-commerce' => 'E-commerce',
    'applescript' => 'AppleScrpt',
    'bcpl' => 'BCPL',
    'cfml' => 'CFML',
    'perlscript' => 'PerlScript',
    'applescript' => 'AppleScript',
    'aim' => 'AIM',
    'amd' => 'AMD',
    'ansi' => 'ANSI',
    'aol' => 'AOL',
    'iana' => 'IANA',
    'icann' => 'ICANN',
    'mos' => 'MOS',
    'next' => 'NeXT',
    'nextstep' => 'NeXTSTEP',
    'wai' => 'WAI',
    'wintel' => 'WinTel',
    'acid' => 'ACID',
    'activex' => 'ActiveX',
    'air' => 'AIR',
    'amstrad-pc1512' => 'Amstrad PC1512',
    'amstrad-pcw' => 'Amstrad PCW',
    'arm' => 'ARM',
    'bbc-micro' => 'BBC Micro',
    'bbc-domesday-project' => 'BBC Domesday Project',
    'beos' => 'BeOS',
    'cad' => 'CAD',
    'coreldraw' => 'CorelDraw',
    'cvs' => 'CVS',
    'eee-pc' => 'Eee PC',
    'gdi' => 'GDI',
    'geos' => 'GEOS',
    'jvm' => 'JVM',
    'mac-os' => 'Mac OS',
    'mfc' => 'MFC',
    'microsoft-frontpage' => 'Microsoft FrontPage',
    'microsoft-powerpoint' => 'Microsoft PowerPoint',
    'ole' => 'OLE',
    'oop' => 'OOP',
    'powerpc' => 'PowerPC',
    'sdk' => 'SDK',
    'sparc' => 'SPARC',
    'sparcstation' => 'SPARCstation',
    'vcl' => 'VCL',
    'windows-api' => 'Windows API',
    'x86' => 'x86',
    'paypal' => 'PayPal',
    'ebay' => 'eBay',
    't-sql' => 'T-SQL',
    '10base5' => '10BASE5',
    'netware' => 'NetWare',
    'kde' => 'KDE',
    'kjs' => 'KJS',
    'spidermonkey' => 'SpiderMonkey',
    'webkit' => 'WebKit',
    'javascriptcore' => 'JavaScriptCore',
    'jquery-ui' => 'jQuery UI',
    'rgb' => 'RGB',
    'dom' => 'DOM',
    'cmyk' => 'CMYK',
    'hsl' => 'HSL',
    'hsv' => 'HSV',
    'archnet' => 'ARCNET',
    'crud' => 'CRUD',
    'lan' => 'LAN',
    'wan' => 'WAN',
    'wap' => 'WAP',
    'wpa' => 'WPA',
    'wep' => 'WEP',
    'wi-fi' => 'Wi-Fi',
    'wps' => 'WPS',
    'fouc' => 'FOUC',
    'javascript-engine' => 'JavaScript Engine',
    'khtml' => 'KHTML',
    'vpn' => 'VPN',
    'xul' => 'XUL',
    'rdp' => 'RDP',
    'xss' => 'XSS',
    'csrf' => 'CSRF',
    'xsrf' => 'XSRF',
    'ie1' => 'IE1',
    'ie2' => 'IE2',
    'ie3' => 'IE3',
    'ie4' => 'IE4',
    'ie5' => 'IE5',
    'ie6' => 'IE6',
    'ie7' => 'IE7',
    'ie8' => 'IE8',
    'ie9' => 'IE9',
    'ie10' => 'IE10',
    'ie11' => 'IE11',
    'ahah' => 'AHAH',
    'aol-browser' => 'AOL Browser',   
    'dom-inspector' => 'DOM Inspector',
    'ip-address' => 'IP Address',
    'macwww' => 'MacWWW',
    'newsql' => 'NewSQL',
    'nntp' => 'NNTP',
    'pagerank' => 'PageRank',
    'rdbms' => 'RDBMS',
    'rss' => 'RSS',
    'smil' => 'SMIL',
    'sqlserver' => 'SQLServer',
    'tcp' => 'TCP',
    'uucp' => 'UUCP',
    'vrml' => 'VRML',
    'xmlhttprequest' => 'XMLHttpRequest',
    'directx' => 'DirectX',
    'oem' => 'OEM',
    'visicalc' => 'VisiCalc',
    'gimp' => 'GIMP',
    'freehand' => 'FreeHand',
    'ascii-table' => 'ASCII Table',
    'wordpad' => 'WordPad',
    'paint-dot-net' => 'Painr.Net',
    'pc-tools' => 'PC Tools',
    'apache-openoffice' => 'Apache OpenOffice',
    'staroffice' => 'StarOffice',
    'openoffice-dot-org' => 'OpenOffice.org',
    'arcnet' => 'ARCNET',
    'autocad' => 'AutoCAD',
    'java-me' => 'Java ME',
    'vax' => 'VAX',
    'rad' => 'RAD',
    'dry' => 'DRY',
    'adwords' => 'AdWords',
    'colorzilla' => 'ColorZilla',
    'isp' => 'ISP',
    'jsss' => 'JSSS',
    'mhtml' => 'MHTML',
    'mongodb' => 'MongoDB',
    'pop3' => 'POP3',
    'postgresql' => 'PostgreSQL',
    'sgml' => 'SGML',
    'ssi' => 'SSI',
    'xmpp' => 'XMPP',
    );

    $key = $filename;
    if (array_key_exists($key, $wordMap)) {
        $out = $wordMap[$key];
    } else {
        $key = str_replace('-', ' ', $key);
        $key = str_replace('_', ' ', $key);
        $key = ucwords($key);
        $out = $key;
    }
    if ($fix) {
        $out = str_replace("\'", "'", $out);
    }
    return $out;
}
function in_array_field($needle, $needle_field, $haystack, $strict = false)
{
    if ($strict) {
        foreach ($haystack as $item) {
            if (isset($item->$needle_field) && $item->$needle_field === $needle) {
                return $item;
            }
        }
    } else {
        foreach ($haystack as $item) {
            if (isset($item->$needle_field) && $item->$needle_field == $needle) {
                return $item;
            }
        }
    }
    return false;
}

function getHeadshot($name, $funcName, $imgSize = 's', $ext = 'jpg', $imgStyle = 'left')
{
    $filename = strtolower(preg_replace("/[\s_]/", '-', $name));
    $file = '/images/headshots/' . $imgSize . '/' . $filename . '.' . $ext;
    $imgClass = 'class="img-responsive';
    $imgClass .= ' ' . $imgStyle;
    switch ($imgStyle) {
        case 'left':
            $imgClass .= ' pull-left img-thumbnail rounded-2x margin-right-10 box-shadow shadow-effect-1';
            break;
        case 'right':
            $imgClass .= '  pull-right img-thumbnail rounded-2x margin-left-10 box-shadow shadow-effect-1';
            break;
        case 'centre':
            $imgClass .= ' box-shadow shadow-effect-1 center-block img-thumbnail';
            break;
        case 'none':
            $imgClass .= '';
            break;
    }
    $imgClass .= '"';
    $out = '<img src="' . $file . '" alt="' . $filename . '" title="' . $name . '" ' . $imgClass . '/>';
    return $out;
}

function getLogo($name, $funcName, $imgSize = 's', $ext = 'jpg', $imgStyle = 'left', $title=NULL)
{
    $filename = strtolower(preg_replace("/[\s_]/", '-', $name));
    if ($title) {
        $name = $title;
    }
    $file = '/images/logos/' . $imgSize . '/' . $filename . '.' . $ext;
    $imgClass = 'class="img-responsive rounded-2x';
    $imgClass .= ' ' . $imgStyle;
    switch ($imgStyle) {
        case 'left':
            $imgClass .= ' pull-left margin-right-10 box-shadow shadow-effect-1 img-thumbnail';
            break;
        case 'right':
            $imgClass .= ' pull-right margin-left-10 box-shadow shadow-effect-1 img-thumbnail';
            break;
        case 'centre':
            $imgClass .= ' box-shadow shadow-effect-1 center-block img-thumbnail';
            break;
        case 'none':
            $imgClass .= '';
            break;
    }
    $imgClass .= '"';
    $out = '<img src="' . $file . '" alt="' . $filename . '" title="' . $name . '" ' . $imgClass . '/>';
    return $out;
}

function getIcon($name, $funcName, $lib = NULL, $title = NULL, $imgStyle = 'none')
{
    $filename = strtolower(preg_replace("/[\s]/", '-', $name));
    if ($lib) {
        $lib .= '/';
    } else {
        $lib = '';
    }
    if (!$title ) {
        $title = $name;
    }
    $file = '/images/icons/' . $lib . $filename . '.png';
    //$imgClass = 'class="img-responsive';
    $imgClass = 'class="';
    $imgClass .= ' ' . $imgStyle;
    switch ($imgStyle) {
        case 'left':
            $imgClass .= ' pull-left margin-right-5';
            break;
        case 'right':
            $imgClass .= ' pull-right margin-left-5';
            break;
        case 'centre':
            $imgClass .= ' box-shadow shadow-effect-1 center-block img-thumbnail';
            break;
        case 'none':
            $imgClass .= '';
            break;
    }
    $imgClass .= '"';
    $out = '<img src="' . $file . '" alt="' . $filename . '" title="' . $title . '" ' . $imgClass . '/>';
    return $out;
}

function getImage($name, $funcName, $ext = 'jpg', $imgStyle = 'left', $title = NULL, $showTitle = FALSE)
{
    $filename = strtolower(preg_replace("/[\s_]/", '-', $name));
    $file = '/images/' . $filename . '.' . $ext;
    $imgClass = 'class="img-responsive rounded-2x';
    $containerClass = 'thumbnail box-shadow shadow-effect-1 rounded-2x col-xs-2 col-sm-2 col-md-2';
    switch ($imgStyle) {
        case 'left':
            if (!$showTitle) {
                $imgClass .= ' pull-left margin-right-10 box-shadow shadow-effect-1 img-thumbnail';
            }
            $containerClass .= ' pull-left margin-right-10';
            break;
        case 'right':
            if (!$showTitle) {
                $imgClass .= ' pull-right margin-left-10 box-shadow shadow-effect-1 img-thumbnail';
            }
            $containerClass .= ' pull-right margin-left-10';
            break;
        case 'centre':
            if (!$showTitle) {
                $imgClass .= ' box-shadow shadow-effect-1 center-block img-thumbnail';
            }
            $containerClass .= ' col-xs-offset-5 col-sm-offset-5 col-md-offset-5';
            break;
        case 'none':
            $imgClass .= '';
            break;
    }
    $imgClass .= '"';
    if ($title) {
        $name = $title;
    }
    $out = '<img src="' . $file . '" alt="' . $filename . '" title="' . $name . '" ' . $imgClass . '/>';
    if ($showTitle) {
       $out = '<div class="' . $containerClass . '">' . $out;
       $out .= '<div class="caption"><p class="text-center">' . $name . '</p></div></div>';
    }
    return $out;
}

function getDefinitions($cat)
{
    $out = '';
    $CI =& get_instance();
    $smarty = $CI->mysmarty;
    $path = '../application/views/defs';
    $files = scandir($path);
    foreach ($files as $file) {
        if ($file !== '.' && $file !== '..') {
            $out .= $smarty->fetch('defs/' . $file);
        }
    }
    return $out;
}

function getTagCloud($cat, $funcName, $rand = FALSE, $limit = NULL)
{
    $out = '';
    $CI =& get_instance();
    $smarty = $CI->mysmarty;
    $path = '../application/views/modules';
    $linkType = '';
    if ($cat == 'wd') {
        $path .= '/webdevelopment';
        $linkType = ":'w'";
    }
    if ($cat == 'pp') {
        $path .= '/iainwhite';
        $linkType = ":'p'";
    }
    if ($cat == 'it') {
        $path .= '/it';
        $linkType = ":'i'";
    }
    if ($cat == 'pm') {
        $path .= '/projectmanagement';
        $linkType = ":'m'";
    }
    if ($cat == 'languages') {
        $path .= '/it/languages';
        $linkType = ":'/l'";
    }
    if ($cat == 'books') {
        $path .= '/it/books';
        $linkType = ":'/b'";
    }
    if ($cat == 'people') {
        $path .= '/it/people';
        $linkType = ":'/p'";
    }
    if ($cat == 'companies') {
        $path .= '/it/companies';
        $linkType = ":'/c'";
    }
    $files = scandir($path);
    if (!$limit || $limit == 'all') {
        $limit = count($files);
    } else {
        $limit = $limit + 5;
    }
    if ($rand) {
        //shuffle($files);
    }
    for ($i = 0; $i < $limit; $i++) {
        $file = $files[$i];
        if ($file !== '.' && $file !== '..' && $file !== 'index.tpl' && $file !== 'page.tpl' && $file !== 'error.tpl') {
            $file = str_replace('.tpl', '', $file);
            $file = filename2Eng($file);
            //$out .= '{\'' . $file . '\'|link_urls' . $linkType . '} ';
            //IW temp debug
            $out .= '{\'' . $file . '\'|link_urls' . $linkType . '} <br />';
        }
    }
    $out = $smarty->fetch('string:' . $out);
    return $out;
}

function getCode($file, $funcName, $type = '')
{
    $CI =& get_instance();
    $smarty = $CI->mysmarty;
    $smarty->page->hasCode = TRUE;
    if ($type) {
        $type = ' ' . $type;
    }
    $out = '<pre class="codeSnippet' . $type . '">';
    $out .= $smarty->fetch('code/' . $file . '.tpl');
    $out .= '</pre>';
    return $out;
}

function getCiVersion()
{
    return CI_VERSION;
}

function getPhpVersion()
{
    return phpversion();
}

function getZendVersion()
{
    return zend_version();
}

    function getSoundBites($limit)
    {
        $randomArray = array(
        'I have been developing in {"PHP"|link_urls:"w"} for {"01/01/1999"|elapsed:TRUE}.',
        'I have excellent front-end developing skills including {"HTML"|link_urls:"w"}, {"CSS"|link_urls:"w"}, {"JavaScript"|link_urls:"w"}, {"jQuery"|link_urls:"w"} and {"AJAX"|link_urls:"w"}.',
        'I have worked with relational databases for over {"01/09/1987"|elapsed:TRUE}, including {"mySQL"|link_urls:"w"}, {"PostgreSQL"|link_urls:"w"} and {"MS SQLServer"|link_urls:"w"}.',
        'I have a good understanding of application architecture.',
        'I have proven team leadership skills.',
        'I have some experience of developing with the {"Drupal"|link_urls:"w"}, {"Wordpress"|link_urls:"w"} and the {"CodeIgnighter"|link_urls:"w"} framework.',
        'I have commercial experience of {"Test Driven Development"|link_urls:"w"} (TDD).',
        'I have worked with code repositories such as {"SVN"|link_urls:"w"}.',
        'I have developed complex {"JSON"|link_urls:"w"} {"AJAX"|link_urls:"w"} application, both with the {"jQuery"|link_urls:"w"} framework and with be-spoke in-house developed libraries.',
        'I have worked with {"PHP"|link_urls:"w"} version 3 through to 5.',
        'I have had some experience of {"FLASH Actionscript"|link_urls:"w"}.',
        'I have had some experience of {"JAVA"|link_urls:"w"} and {"JAVA Server Pages"|link_urls:"w"} (JSP).',
        'I have worked on several {"Search Engine Optimisation"|link_urls:"w"} (SEO) projects.',
        'I have experience of developing with {"Perl"|link_urls:"w"} and {"CGI"|link_urls:"w"}.',
        'I have developed for both the Linux and Windows platforms.',
        'I have good Database Administrator (DBA) skills.',
        'I am familiar with the {"Linux"|link_urls:"w"} Command line.',
        'I have also been a professional {"ASP"|link_urls:"w"} Developer.',
        'I am well versed in the full {"Software Development Life Cycle"|link_urls:"w"} (SDLC)',
        'I have developed with several Google APIs including {"Google Maps"|link_urls:"w"} and {"Google Visualization"|link_urls:"w"}.',
        'I have developed in a non-English speaking environment.',
        'I came to Australia {"14/02/2006"|elapsed:TRUE} ago and took my Australia citizenship in 2009.',
        'I am originally from a small village South of Perth in Scotland. I moved to Australia in February 2006.',
        'I am an Australian citizen and therefore have the right to work in Australia.',
        'I am a seasoned and versatile {"PHP Developer"|link_urls:"w"} based in Brisbane, Queensland.',
        'I am a {"Web Developer"|link_urls:"w"} with over {"e]01/01/1999"|elapsed:TRUE} professional experience.',
        'In my career I have developed complex back-end {"eCommerce"|link_urls:"w"} systems, internationally used APIs and trendy consumer websites for leading companies.',
        'I developed a website in conjunction with a leading London advertising agency to complement Kia UK\'s Walking Bus campaign.',
        'I have worked for big brand names including Honda, Proton and Kia.',
        'My website for Proton cars in 2000 won the coveted What Car website of the year award. The site was also featured in the January 2010 Webspace magazine labelled as a "... real man puller."',
        'I have been involved in pitching to large companies such as Lotus cars.',
        'I have worked with Windows 2, Windows 3, Windows for Work Groups 3.1, Windows NT, Windows 98, Windows ME, Windows XP, Windows Vista, Windows 7 and Windows 8.',
        'I have worked with Red Hat, Ubuntu, Debian, openSUSE and FreeBSD.',
        'While working at Reuters I worked with news feeds in multiple languages including Russian and Chinese.',
        'Back in the 1900s I was a user of BBS (Bulletin Board System).',
        'Back in the early 90s I worked with pioneering Remote Function Calling (RFC) and text mark-up.',
        'I remember the IE / Netscape browser wars.',
        'I have 5 modules in computer studies.',
        'I have a BSc and diploma in Computing from the Open University.',
        'I have competent design skills and have used Fireworks and Photoshop.',
        'I met {"Rasmus Lerdorf"|link_urls:"/p"} the creator of {"PHP"|link_urls:"w"} in 2007.',
        'I met {"Larry Wall"|link_urls:"/p"} the creator of {"Perl"|link_urls:"w"} in 2008.',
        'I hand code all my {"HTML"|link_urls:"w"} and {"CSS"|link_urls:"w"}.',
        'I have worked for an Internet Service Provider (ISP) back in the UK.',
        'I have worked with Apple Mac OS X Lion.',
        'I have developed in 22 programming languages.',
        'I am passionate about all aspects of the web especially, web standards, usability, accessibility and interface design.',
        'I have worked as a Manager, Team Leader, Lead Developer and Software Engineer as well as a Programmer.',
        'I have lead a Distributed Web Development Team.'
        );
        if ($limit == 'all') {
            $limit = count($randomArray);
        } else {
            shuffle($randomArray);
        }
        $out = '';
        for ($i = 0; $i < $limit; $i++) {
            $out .= '<p>' . $randomArray[$i] . '</p>';
        }
        $CI =& get_instance();
        $smarty = $CI->mysmarty;
        $out = $smarty->fetch('string:' . $out);
        return $out;
    }

    function getQuotes($limit)
    {
        $randomArray = array(
            '<em>"Before software can be reusable it first has to be usable."</em> - Ralph Johnson',
            '<em>"The first 90% of the code accounts for the first 90% of the development time. The remaining 10% of the code accounts for the other 90% of the development time."</em> - Tom Cargill',
            '<em>"In order to understand recursion, one must first understand recursion."</em> - Author Unknown',
            '<em>"Measuring programming progress by lines of code is like measuring aircraft building progress by weight."</em> - Bill Gates',
            '<em>"There are 10 kinds of people in the world, those who can read binary and those who cannot."</em> - Author Unknown',
            '<em>"The bearing of a child takes nine months, no matter how many women are assigned."</em> - {"The Mythical Man Month"|link_urls:"w"}',
            '<em>"Walking on water and developing software from a specification are easy if both are frozen."</em> - Edward V. Berard',
            '<em>"The three chief virtues of a programmer are: Laziness, Impatience and Hubris."</em> - {"Larry Wall"|link_urls:"/p"}',
            '<em>"Real programmers can write assembly code in any language.  :-)."</em> - {"Larry Wall"|link_urls:"/p"}',
            '<em>"I actually hate programming, but I love solving problems."</em> - {"Rasmus Lerdorf"|link_urls:"/p"}',
            '<em>"In \'93 to \'94, every browser had its own flavor of {"HTML"|link_urls:"w"}. So it was very difficult to know what you could put in a Web page and reliably have most of your readership see it."</em> - {"Tim Berners-Lee"|link_urls:"/p"}',
            '<em>"Brooks\'s Law: Adding manpower to a late software project makes it later."</em> - {"The Mythical Man Month"|link_urls:"w"}',
            '<em>"When\'s the last time you used duct tape on a duct? ."</em> - {"Larry Wall"|link_urls:"/p"}',
            '<em>"Web users ultimately want to get at data quickly and easily. They don\'t care as much about attractive sites and pretty design."</em> - {"Tim Berners-Lee"|link_urls:"/p"}',
            '<em>"I did not develop the {"PHP"|link_urls:"w"} we know today. Dozens, if not hundreds of people, developed PHP. I was simply the first developer."</em> - {"Rasmus Lerdorf"|link_urls:"/p"}',
            '<em>"Data is a precious thing and will last longer than the systems themselves."</em> - {"Tim Berners-Lee"|link_urls:"/p"}',
            '<em>"You want it in one line? Does it have to fit in 80 columns?  :-)."</em> - {"Larry Wall"|link_urls:"/p"}',
            '<em>"I really don\'t like programming. I built this tool to program less so that I could just reuse code."</em> - {"Rasmus Lerdorf"|link_urls:"/p"}',
            '<em>"When it comes to professionalism, it makes sense to talk about being professional in IT. Standards are vital so that IT professionals can provide systems that last."</em> - {"Tim Berners-Lee"|link_urls:"/p"}',
            '<em>"How does a project get to be a year late? ... One day at a time."</em> - {"The Mythical Man Month"|link_urls:"w"}'
        );
        if ($limit == 'all') {
            $limit = count($randomArray);
        } else {
            shuffle($randomArray);
        }
        $out = '';
        for ($i = 0; $i < $limit; $i++) {
            $out .= '<p>' . $randomArray[$i] . '</p>';
        }
        $CI =& get_instance();
        $smarty = $CI->mysmarty;
        $out = $smarty->fetch('string:' . $out);
        return $out;
    }

    function getPragmaticTips($limit)
    {
        $randomArray = array(
            '<strong>Care About Your Craft</strong><br />Why spend your life developing software unless you care about doing it well?',
            '<strong>Provide Options, Don\'t Make Lame Excuses</strong><br />Instead of excuses, provide options. Don\'t say it can\'t be done; explain what can be done.',
            '<strong>Be a Catalyst for Change</strong><br />You can\'t force change on people. Instead, show them how the future might be and help them participate in creating it.',
            '<strong>Make Quality a Requirements Issue</strong><br />Involve your users in determining the project\'s real quality requirements.',
            '<strong>Critically Analyze What You Read and Hear</strong><br />Don\'t be swayed by vendors, media hype, or dogma. Analyze information in terms of you and your project.',
            '<strong>DRY - Don\'t Repeat Yourself</strong><br />Every piece of knowledge must have a single, unambiguous, authoritative representation within a system.',
            '<strong>Eliminate Effects Between Unrelated Things</strong><br />Design components that are self-contained, independent, and have a single, well-defined purpose.',
            '<strong>Use Tracer Bullets to Find the Target</strong><br />Tracer bullets let you home in on your target by trying things and seeing how close they land.',
            '<strong>Program Close to the Problem Domain</strong><br />Design and code in your user\'s language.',
            '<strong>Iterate the Schedule with the Code</strong><br />Use experience you gain as you implement to refine the project time scales.',
            '<strong>Use the Power of Command Shells</strong><br />Use the shell when graphical user interfaces don\'t cut it.',
            '<strong>Always Use Source Code Control</strong><br />Source code control is a time machine for your work-you can go back.',
            '<strong>Don\'t Panic When Debugging</strong><br />Take a deep breath and <strong>THINK!</strong> about what could be causing the bug.',
            '<strong>Don\'t Assume It-Prove It</strong><br />Prove your assumptions in the actual environment-with real data and boundary conditions.',
            '<strong>Write Code That Writes Code</strong><br />Code generators increase your productivity and help avoid duplication.',
            '<strong>Design with Contracts</strong><br />Use contracts to document and verify that code does no more and no less than it claims to do.',
            '<strong>Use Assertions to Prevent the Impossible</strong><br />Assertions validate your assumptions. Use them to protect your code from an uncertain world.',
            '<strong>Finish What You Start</strong><br />Where possible, the routine or object that allocates a resource should be responsible for deallocating it.',
            '<strong>Configure, Don\'t Integrate</strong><br />Implement technology choices for an application as configuration options, not through integration or engineering.',
            '<strong>Analyze Workflow to Improve Concurrency</strong><br />Exploit concurrency in your user\'s workflow.',
            '<strong>Always Design for Concurrency</strong><br />Allow for concurrency, and you\'ll design cleaner interfaces with fewer assumptions.',
            '<strong>Use Blackboards to Coordinate Workflow</strong><br />Use blackboards to coordinate disparate facts and agents, while maintaining independence and isolation among participants.',
            '<strong>Estimate the Order of Your Algorithms</strong><br />Get a feel for how long things are likely to take before you write code.',
            '<strong>Refactor Early, Refactor Often</strong><br />Just as you might weed and rearrange a garden, rewrite, rework, and re-architect code when it needs it. Fix the root of the problem.',
            '<strong>Test Your Software, or Your Users Will</strong><br />Test ruthlessly. Don\'t make your users find bugs for you.',
            '<strong>Don\'t Gather Requirements-Dig for Them</strong><br />Requirements rarely lie on the surface. They\'re buried deep beneath layers of assumptions, misconceptions, and politics.',
            '<strong>Abstractions Live Longer than Details</strong><br />Invest in the abstraction, not the implementation. Abstractions can survive the barrage of changes from different implementations and new technologies.',
            '<strong>Don\'t Think Outside the Box-Find the Box</strong><br />When faced with an impossible problem, identify the real constraints. Ask yourself: "Does it have to be done this way? Does it have to be done at all?"',
            '<strong>Some Things Are Better Done than Described</strong><br />Don\'t fall into the specification spiral-at some point you need to start coding.',
            '<strong>Costly Tools Don\'t Produce Better Designs</strong><br />Beware of vendor hype, industry dogma, and the aura of the price tag. Judge tools on their merits.',
            '<strong>Don\'t Use Manual Procedures</strong><br />A shell script or batch file will execute the same instructions, in the same order, time after time.',
            '<strong>Coding Ain\'t Done \'Til All the Tests Run</strong><br />\'Nuff said.',
            '<strong>Test State Coverage, Not Code Coverage</strong><br />Identify and test significant program states. Just testing lines of code isn\'t enough.',
            '<strong>English is Just a Programming Language</strong><br />Write documents as you would write code: honor the <strong>DRY</strong> principle, use metadata, MVC, automatic generation, and so on.',
            '<strong>Gently Exceed Your Users\' Expectations</strong><br />Come to understand your users\' expectations, then deliver just that little bit more.',
            '<strong>Think! About Your Work</strong><br />Turn off the autopilot and take control. Constantly critique and appraise your work.',
            '<strong>Don\'t Live with Broken Windows</strong><br />Fix bad designs, wrong decisions, and poor code when you see them.',
            '<strong>Remember the Big Picture</strong><br />Don\'t get so engrossed in the details that you forget to check what\'s happening around you.',
            '<strong>Invest Regularly in Your Knowledge Portfolio</strong><br />Make learning a habit.',
            '<strong>It\'s Both What You Say and the Way You Say It</strong><br />There\'s no point in having great ideas if you don\'t communicate them effectively.',
            '<strong>Make It Easy to Reuse</strong><br />If it\'s easy to reuse, people will. Create an environment that supports reuse.',
            '<strong>There Are No Final Decisions</strong><br />No decision is cast in stone. Instead, consider each as being written in the sand at the beach, and plan for change.',
            '<strong>Prototype to Learn</strong><br />Prototyping is a learning experience. Its value lies not in the code you produce, but in the lessons you learn.',
            '<strong>Estimate to Avoid Surprises</strong><br />Estimate before you start. You\'ll spot potential problems up front.',
            '<strong>Keep Knowledge in Plain Text</strong><br />Plain text won\'t become obsolete. It helps leverage your work and simplifies debugging and testing.',
            '<strong>Use a Single Editor Well</strong><br />The editor should be an extension of your hand; make sure your editor is configurable, extensible, and programmable.',
            '<strong>Fix the Problem, Not the Blame</strong><br />It doesn\'t really matter whether the bug is your fault or someone else\'s - it is still your problem, and it still needs to be fixed.',
            '<strong>"select" Isn\'t Broken</strong><br />It is rare to find a bug in the OS or the compiler, or even a third-party product or library. The bug is most likely in the application.',
            '<strong>Learn a Text Manipulation Language</strong><br />You spend a large part of each day working with text. Why not have the computer do some of it for you?',
            '<strong>You Can\'t Write Perfect Software</strong><br />Software can\'t be perfect. Protect your code and users from the inevitable errors.',
            '<strong>Crash Early</strong><br />A dead program normally does a lot less damage than a crippled one.',
            '<strong>Use Exceptions for Exceptional Problems</strong><br />Exceptions can suffer from all the readability and maintainability problems of classic spaghetti code. Reserve exceptions for exceptional things.',
            '<strong>Minimize Coupling Between Modules</strong><br />Avoid coupling by writing \'shy\' code and applying the Law of Demeter.',
            '<strong>Put Abstractions in Code, Details in Metadata</strong><br />Program for the general case, and put the specifics outside the compiled code base.',
            '<strong>Design Using Services</strong><br />Design in terms of services-independent, concurrent objects behind well-defined, consistent interfaces.',
            '<strong>Separate Views from Models</strong><br />Gain flexibility at low cost by designing your application in terms of models and views.',
            '<strong>Don\'t Program by Coincidence</strong><br />Rely only on reliable things. Beware of accidental complexity, and don\'t confuse a happy coincidence with a purposeful plan.',
            '<strong>Test Your Estimates</strong><br />Mathematical analysis of algorithms doesn\'t tell you everything. Try timing your code in its target environment.',
            '<strong>Design to Test</strong><br />Start thinking about testing before you write a line of code.',
            '<strong>Don\'t Use Wizard Code You Don\'t Understand</strong><br />Wizards can generate reams of code. Make sure you understand all of it before you incorporate it into your project.',
            '<strong>Work with a User to Think Like a User</strong><br />It\'s the best way to gain insight into how the system will really be used.',
            '<strong>Use a Project Glossary</strong><br />Create and maintain a single source of all the specific terms and vocabulary for a project.',
            '<strong>Start When You\'re Ready</strong><br />You\'ve been building experience all your life. Don\'t ignore niggling doubts.',
            '<strong>Don\'t Be a Slave to Formal Methods</strong><br />Don\'t blindly adopt any technique without putting it into the context of your development practices and capabilities.',
            '<strong>Organize Teams Around Functionality</strong><br />Don\'t separate designers from coders, testers from data modelers. Build teams the way you build code.',
            '<strong>Test Early. Test Often. Test Automatically.</strong><br />Tests that run with every build are much more effective than test plans that sit on a shelf.',
            '<strong>Use Saboteurs to Test Your Testing</strong><br />Introduce bugs on purpose in a separate copy of the source to verify that testing will catch them.',
            '<strong>Find Bugs Once</strong><br />Once a human tester finds a bug, it should be the last time a human tester finds that bug. Automatic tests should check for it from then on.',
            '<strong>Build Documentation In, Don\'t Bolt It On</strong><br />Documentation created separately from code is less likely to be correct and up to date.',
            '<strong>Sign Your Work</strong><br />Craftsmen of an earlier age were proud to sign their work. You should be, too.'
        );
        if ($limit == 'all') {
            $limit = count($randomArray);
        } else {
            shuffle($randomArray);
        }
        $out = '';
        for ($i = 0; $i < $limit; $i++) {
            $out .= '<p>' . $randomArray[$i] . '</p>';
        }
        $CI =& get_instance();
        $smarty = $CI->mysmarty;
        $out = $smarty->fetch('string:' . $out);
        return $out;
    }

    function addbookRating($score = 0) {
        $out = '';
        if ($score > 5) {
            $score = 5;
        }
        for ($i = 0; $i < $score; $i++) {
            $out .= ' <i class="fa fa-thumbs-o-up color-blue"></i>';
        }
        for ($i = $score + 1; $i < 6; $i++) {
            $out .= ' <i class="fa fa-thumbs-o-up color-grey"></i>';
        }
        return $out;
    }

    function addBook($id=NULL, $funcName, $type = NULL, $use = 'type', $num = 1)
    {
        $CI =& get_instance();
        $em = $CI->doctrine->em;
        $bookTable = $em->getRepository('WdBooks');
        if ($id == 'ALL') {
            $books = $bookTable->findAll();
        }  else {
            if (!$type) {
                $with = array('id' => $id);
            } else {
                $with = array($use => $type);
            }
            $books = $bookTable->findBy($with);
            shuffle($books);
        }
        $limit = count($books);
        if ($id != 'ALL') {
            if ($limit > $num) {
                $limit = $num;
            }
        }
        $out = '';
        for ($i = 0; $i < $limit; $i++) {
            $book = $books[$i];

            $out .= '<div class="row well rounded-2x"><div class="col-lg-12 col-md-12">';
            $out .= '<div class="pull-left margin-right-5">';
            $out .= '<a href="http://www.fishpond.com.au/product_info.php?ref=2802&id=';
            $out .= $book->getId();
            $out .= '&affiliate_banner_id=1" target="_blank"><img class="pull-left margin-right-5" src="http://www.fishpond.com.au/affiliate_show_banner.php?ref=2802&affiliate_pbanner_id=';
            $out .= $book->getBanner();
            $out .= '" alt="';
            $out .= $book->getTitle();
            $out .= '" title="';
            $out .= $book->getTitle();
            $out .= '" /></a>';
            $out .= '</div>';
            $out .= '<p><strong>';
            $out .= $book->getTitle();
            $out .= '</strong></p>';
            $out .= '<p>by ' . $book->getAuthor() . '</p>';
            $out .= '<p>Buy the book <a href="http://www.fishpond.com.au/product_info.php?ref=2802&id=';
            $out .= $book->getId();
            $out .= '&affiliate_banner_id=1" target="_blank">';
            $out .= $book->getTitle();
            $out .= '</a> on Fishpond.</p>';
            $out .= '</div></div>';
        }
        return $out;
    }

    function addBookCover($id)
    {
        $CI =& get_instance();
        $em = $CI->doctrine->em;
        $bookTable = $em->getRepository('WdBooks');
        $with = array('id' => $id);
        $books = $bookTable->findBy($with);
        $out = '';
        if (count($books) < 1) {
            return $out;
        }
        $book = $books[0];
        $out .= '<div class="pull-left margin-right-10">';
        $out .= '<a href="http://www.fishpond.com.au/product_info.php?ref=2802&id=';
        $out .= $book->getId();
        $out .= '&affiliate_banner_id=1" target="_blank"><img class="pull-left margin-right-5" src="http://www.fishpond.com.au/affiliate_show_banner.php?ref=2802&affiliate_pbanner_id=';
        $out .= $book->getBanner();
        $out .= '" alt="';
        $out .= $book->getTitle();
        $out .= '" title="';
        $out .= $book->getTitle();
        $out .= '" /></a>';
        $out .= '</div>';
        return $out;
    }

    function addBuyBook($id)
    {
        $CI =& get_instance();
        $em = $CI->doctrine->em;
        $bookTable = $em->getRepository('WdBooks');
        $with = array('id' => $id);
        $books = $bookTable->findBy($with);
        $out = '';
        if (count($books) < 1) {
            return $out;
        }
        $book = $books[0];
        $out = '<span class="label label-green rounded"><i class="fa fa-book"></i> ';
        $out .= '<a href="http://www.fishpond.com.au/product_info.php?ref=2802&id=';
        $out .= $book->getId();
        $out .= '&affiliate_banner_id=1" target="_blank">';
        $out .= 'Buy this book';
        $out .= '</a></span>';
        return $out;
    }

    function adminValueSet($name, $var)
    {
        if (!$var) {
            return '';
        } else {
            return ' | <strong>' .$name . ':</strong> ' . $var;
        }
    }

    function addAdminInfo($id)
    {
        $CI =& get_instance();
        $smarty = $CI->mysmarty;
        $out = '';
        $out .= adminValueSet('className', $smarty->page->className);
        $out .= adminValueSet('cat', $smarty->page->cat);
	$out .= adminValueSet('subCat', $smarty->page->subCat);
        $out .= adminValueSet('topNav', $smarty->page->topNav);
        $out .= adminValueSet('sub', $smarty->page->sub);
	$out .= adminValueSet('curLeval', $smarty->page->curLeval);
        $out .= adminValueSet('isLooking', $smarty->page->isLooking);
        $out .= adminValueSet('hasCode', $smarty->page->hasCode);
        $out .= adminValueSet('useJQueryUI', $smarty->page->useJQueryUI);
        $out .= adminValueSet('useMore', $smarty->page->useMore);
        $out .= adminValueSet('noindex', $smarty->page->noindex);
        $out .= adminValueSet('canonical', $smarty->page->canonical);
        $out .= adminValueSet('weekSwitch', $smarty->page->weekSwitch);
        $out .= adminValueSet('quauterSwitch', $smarty->page->quauterSwitch);
        $out .= adminValueSet('prefix', $smarty->prefix);

        $loaded = $smarty->page->loaded;
        if (count($loaded) == 1) {
            $out .= ' | <strong>Template:</strong> ' . $smarty->page->loaded[0];
        } else {
            $out .= '<br /><strong>Templates:</strong> ';
            for ($i = 0; $i < count($loaded); $i++) {
                $out .= $smarty->page->loaded[$i] . ', ';
            }
        }
        $additionalJs = $smarty->page->additionalJs;
        if (count($additionalJs) > 0) {
            $out .= '<br /><strong>additionalJs:</strong> ';
            for ($i = 0; $i < count($additionalJs); $i++) {
                $out .= $smarty->page->additionalJs[$i] . ', ';
            }
        }
        $additionalCss = $smarty->page->additionalCss;
        if (count($additionalCss) > 0) {
            $out .= '<br /><strong>additionalCss:</strong> ';
            for ($i = 0; $i < count($additionalCss); $i++) {
                $out .= $smarty->page->additionalCss[$i] . ', ';
            }
        }
        return $out;
    }