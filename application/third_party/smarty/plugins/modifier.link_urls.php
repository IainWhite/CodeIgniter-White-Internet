<?php

/**
 * Smarty plugin
 * @package Smarty
 * @subpackage PluginsModifier
 */

/**
 * Smarty link_urls plugin 
 * 
 * Type:     modifier<br>
 * Name:     link_urls<br>
 * Purpose:  performs a regex and replaces any url's with links containing themselves as the text
 * This could be improved by using a better regex.
 * And maybe it would be better for usability if the http:// was cut off the front?
 * @author Andrew
 * @return string 
 */

function smarty_modifier_link_urls($page, $cat = NULL, $hash = NULL, $title = NULL)
{
   
    if ($cat == 'x') {
        $hash = str_replace("http://", "", $hash);
        $link = '<a href="http://' . $hash . '" rel="external" title="' . $page . '">' . $page . '</a>';
        return $link;
    }
    
    if ($cat == 'rfc') {
        // For RFC 2468, page would be 2468
        $link = '<a href="http://tools.ietf.org/html/rfc' . $page . '" rel="external" title="RFC ' . $page . '">RFC ' . $page . '</a>';
        return $link;
    }
    
    if ($cat == 'wiki') {
        if (!$hash) {
            $hash = $page;
        }
        $link = '<a href="http://en.wikipedia.org/wiki/' . $hash . '" rel="external" title="Wikipedia ' . $page . '">Wikipedia entry for ' . $page . '</a>';
        return $link;
    } 
    
    if ($cat == 'w') {
        $cat = base_url() . 'web-development';
    }
    if ($cat == 'p') {
        $cat = base_url() . 'iain-white';
    }
    if ($cat == 'i') {
        $cat = base_url() . 'it';
    }
    if ($cat == 'm') {
        $cat = base_url() . 'project-management';
    }
    
    $CI =& get_instance();
    $smarty = $CI->mysmarty;
    $pageCat = $smarty->page->cat;
    $pageSubCat = $smarty->page->subCat;
    if ($pageSubCat) {
       // $pageCat = $pageSubCat;
    }
    $catURL = '';
    switch ($pageCat) {
        case 'wd':
            $catURL = 'web-development';
            break;
        case 'pp':
            $catURL = 'iain-white';
            break;
        case 'it':
            $catURL = 'it';
            break;
        case 'pm':
            $catURL = 'project-management';
            break;
    }
    
    if ($cat == '/p') {
        $cat = base_url() . $catURL . '/people';
    }
    if ($cat == '/c') {
        $cat = base_url() . $catURL . '/companies';
    }
    if ($cat == '/b') {
        $cat = base_url() . $catURL . '/books';
    }
    if ($cat == '/l') {
        $cat = base_url() . $catURL . '/languages';
    }
    // Fix some commen pages
    switch (strtolower($page)) {
        case 'Joomla!':
        case 'joomla!':
        case 'joomla-':
            $title = 'Joomla!';
            $page = 'joomla';
            break;
        case 'c++':
        case 'c-plus-plus':
        case 'c plus plus':
            $title = 'C++';
            $page = 'c-plus-plus';
            break;
        case 'c++builder':
        case 'c-plus-plus-builder':
        case 'c plus plus builder':
            $title = 'C++Builder';
            $page = 'c-plus-plus-builder';
            break;
        case 'visual c++':
        case 'visual-c-plus-plus':
        case 'visual c plus plus':
            $title = 'Visual C++';
            $page = 'visual-c-plus-plus';
            break;
        case 'visual c#':
        case 'visual-c-sharp':
        case 'visual c sharp':
            $title = 'Visual C#';
            $page = 'visual-c-sharp';
            break; 
        case 'turbo c++':
        case 'turbo-c-plus-plus':
        case 'turbo c plus plus':
            $title = 'Trubo C++';
            $page = 'turbo-c-plus-plus';
            break;
        case 'borland c++':
        case 'borland-c-plus-plus':
        case 'borland c plus plus':
            $title = 'Borland C++';
            $page = 'borland-c-plus-plus';
            break;
        case 'notepad++':
        case 'notepad-plus-plus':
        case 'notepad plus plus':
            $title = 'Notepad++';
            $page = 'notepad-plus-plus';
            break;
        case 'c#':
        case 'c-sharp':
        case 'c sharp':
            $title = 'C#';
            $page = 'c-sharp';
            break;
        case 'visual c#':
        case 'visual-c-sharp':
        case 'visual c sharp':
            $title = 'Visual C#';
            $page = 'visual-c-sharp';
            break;
        case 'google+':
        case 'google-plus':
        case 'google plus':
            $title = 'Google+';
            $page = 'google-plus';
            break;
        case '.net':
        case '-net':
        case 'dot-net':
        case 'dot net':
            $title = '.Net';
            $page = 'dot-net';
            break;
        case 'vb.net':
        case 'vb-net':
        case 'vb net':
        case 'vb-dot-net':
        case 'vb dot net':
            $title = 'VB.Net';
            $page = 'vb-dot-net';
            break;
        case '.net-framework':
        case '.net framework':
        case '-net-framework':
        case 'dot-net-framework':
        case 'dot net framework':
            $title = '.Net Framework';
            $page = 'dot-net-framework';
            break;
        case 'o/s':
        case 'os':
            $title = 'O/S';
            $page = 'os';
            break;
        case 'os/2':
        case 'os-2':
        case 'os 2':
            $title = 'OS/2';
            $page = 'os-2';
            break;
        case 'cp/m':
        case 'cp-m':
        case 'cp m':
            $title = 'CP/M';
            $page = 'cp-m';
            break;
        case 'cp/m-86':
        case 'cp-m-86':
        case 'cp m 86':
            $title = 'CP/M-86';
            $page = 'cp-m-86';
            break;
    }
    if (!$title) {
        $title = $page;
    }
    $rel =  rand(1, 10);
    switch (strtolower($page)) {
        case 'javascript':
        case 'mysql':
        case 'php':
        case 'postgresql':
        case 'scrum':
        case 'ecommerce':
        case 'scrum-master':
        case 'sdlc':
        case 'api':
            $rel = 12;
            break;
        case 'html':
        case 'css':
        case 'pragmatic-programmer':
        case 'bdd':
        case 'jquery':
        case 'sql':
        case 'web-development':
        case 'iain-white':
        case 'nosql':
        case 'bootstrap':
        case 'agile':
        case 'angular-js':
        case 'cms':
        case 'rest-api':
            $rel = 11;
            break;
        case 'html5':
        case 'css-3':
        case 'json':
        case 'internet':
        case 'agile':
        case 'ajax':
        case 'node-js':
        case 'seo':
        case 'accessibility':
        case 'jenkins':
        case 'mobile-first':
        case 'lean-development':
        case 'sprint':
        case 'reactive-programming':
            $rel = 10;
            break;
        case 'apache':
        case 'development-books':
        case 'front-end':
        case 'linux':
        case 'perl':
        case 'scripting':
        case 'styling':
        case 'xml':
        case 'tdd':
        case 'git':
        case 'svn':
        case 'aws':
        case 'python':
        case 'redis':
        case 'sphinx':
        case 'less':
        case 'sass':
        case 'vbscript':
        case 'coffeescript':
        case 'backbone-js':
        case 'modernizr':
        case 'lamp':
        case 'phpunit':
        case 'selenium':
        case 'oauth':
        case 'cmm':
        case 'itil':
        case 'asl':
        case 'uml':
        case 'scala':
            $rel = 9;
            break;
    }
    $url = $cat . '/' . preg_replace("/[^a-z0-9]+/i", '-', $page);
    if ($hash) {
        $url .= '#' . preg_replace("/[^a-z0-9]+/i", '-', $hash);
        $title = $hash;
    }
    $link = '<a href="' . strtolower($url) . '" title="' . $title . '">' . $title . '</a>';

    return $link;
} 
?>
