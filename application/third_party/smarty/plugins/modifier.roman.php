<?php

/**
 * Smarty plugin
 * @package Smarty
 * @subpackage PluginsModifier
 */

/**
 * Smarty roman plugin 
 * 
 * Type:     modifier<br>
 * Name:     elapsed<br>
 * Purpose:  performs a regex and replaces any url's with links containing themselves as the text
 * This could be improved by using a better regex.
 * And maybe it would be better for usability if the http:// was cut off the front?
 * @author Andrew
 * @return string 
 */

function smarty_modifier_roman($num)
{
    $n = intval($num);
    $res = '';

    $roman_numerals = array(
                'M'  => 1000,
                'CM' => 900,
                'D'  => 500,
                'CD' => 400,
                'C'  => 100,
                'XC' => 90,
                'L'  => 50,
                'XL' => 40,
                'X'  => 10,
                'IX' => 9,
                'V'  => 5,
                'IV' => 4,
                'I'  => 1);
 
    foreach ($roman_numerals as $roman => $number) 
    {
        $matches = intval($n / $number);
        $res .= str_repeat($roman, $matches);
        $n = $n % $number;
    }
    return $res;
}

?>
