<?php
/**
 * Smarty plugin
 * 
 * @package Smarty
 * @subpackage PluginsFunction
 */

/**
 * Smarty {html_image} function plugin
 * 
 * Type:     function<br>
 * Name:     html_image<br>
 * Date:     Feb 24, 2003<br>
 * Purpose:  format HTML tags for the image<br>
 * Examples: {html_image file="/images/masthead.gif"}<br>
 * Output:   <img src="/images/masthead.gif" width=400 height=23><br>
 * Params:
 * <pre>
 * - file        - (required) - file (and path) of image
 * - height      - (optional) - image height (default actual height)
 * - width       - (optional) - image width (default actual width)
 * - basedir     - (optional) - base directory for absolute paths, default is environment variable DOCUMENT_ROOT
 * - path_prefix - prefix for path output (optional, default empty)
 * </pre>
 * 
 * @link http://www.smarty.net/manual/en/language.function.html.image.php {html_image}
 *      (Smarty online manual)
 * @author Monte Ohrt <monte at ohrt dot com> 
 * @author credits to Duda <duda@big.hu> 
 * @version 1.0
 * @param array                    $params   parameters
 * @param Smarty_Internal_Template $template template object
 * @return string 
 * @uses smarty_function_escape_special_chars()
 */
function smarty_function_html_rndimage($params, $template)
{
    $imgType = $params['imgType'];
    $imgStyle = $params['imgStyle'];
    $infoBox = $params['infoBox'];
    $overrideTitle = $params['overrideTitle'];
    switch ($imgType) {
        case 'v':
            $dir = $_SERVER['DOCUMENT_ROOT'] . '/images/v/*.png';
            $results = glob($dir);
            $file = file2URL($results[array_rand($results, 1)]);
            break;
        case 'h':
            $dir = $_SERVER['DOCUMENT_ROOT'] . '/images/h/*.png';
            $results = glob($dir);
            $file = file2URL($results[array_rand($results, 1)]);
            break;
        case 'iain':
            $dir = $_SERVER['DOCUMENT_ROOT'] . '/images/iain-white/*.png';
            $results = glob($dir);
            $file = file2URL($results[array_rand($results, 1)]);
            break;
        case 'logo':
            break;
        case 'site':
            $dir = $_SERVER['DOCUMENT_ROOT'] . '/images/sites/*/thumbs/*.jpg';
            $dir2 = $_SERVER['DOCUMENT_ROOT'] . '/images/sites/*/thumbs/*.gif';
            $results = glob('{' . $dir . ', ' . $dir2 . '}', GLOB_BRACE);
            $file = file2URL($results[array_rand($results, 1)]);
            break;
        }
        
        $imgClass = 'class=" ' . $imgStyle . ' "';
        switch ($imgStyle) {
            case 'left':
                $imgClass = 'class="pull-left margin-right-5"';
                break;
            case 'right':
                $imgClass = 'class="pull-right margin-left-5"';
                break;
            case 'centre':
                $imgClass = 'class="align-centre"';
                break;
            case 'none':
                $imgClass = '';
                break;
        }
        
        $alt = basename($file);
        $alt = current(explode('.', $alt));
        $alt = preg_replace("/[^a-zA-Z0-9\s]/", ' ', $alt);
        $alt = ucfirst($alt);
        $title = $alt;   
        if ($overrideTitle) {
            $title = $overrideTitle;
        }
        
        $out = '<img src="' . $file . '" alt="' . $alt . '" title="' . $title . '" ' . $imgClass . ' />' . "\n";
        $boxTitle = ucwords($title);
        if ($infoBox) {
            $out = '<div class="infoBox glass2 colour-whiteBlue">' . "\n";
            $out .= '    <h4 class="colour-lightBlue glass2">' . $boxTitle . '</h4>' . "\n";
            $out .= '    <div class="infoBoxContent">' . "\n";
            $out .= '         <img src="' . $file . '" alt="' . $alt . '" title="' . $title . '" ' . $imgClass . ' />' . "\n";
            $out .= '    </div>' . "\n";
            $out .= '</div>' . "\n";
        }
        return $out;
} 

function file2URL($file)
{
    $url = 'http';
    if (isset($_SERVER['HTTPS'])) {
        if ($_SERVER['HTTPS'] == "on") {
            $url .= 's';    
        }
    }
    $url .= '://';
    if ($_SERVER['SERVER_PORT'] != '80') {
        $url .= $_SERVER['SERVER_NAME'] . ':' . $_SERVER['SERVER_PORT'];
    } else {
        $url .= $_SERVER['SERVER_NAME'];
    }
    return str_replace($_SERVER['DOCUMENT_ROOT'], $url, $file);
}
    
?>