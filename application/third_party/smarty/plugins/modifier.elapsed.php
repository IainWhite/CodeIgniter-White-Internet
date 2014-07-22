<?php

/**
 * Smarty plugin
 * @package Smarty
 * @subpackage PluginsModifier
 */

/**
 * Smarty elapsed plugin 
 * 
 * Type:     modifier<br>
 * Name:     elapsed<br>
 * Purpose:  performs a regex and replaces any url's with links containing themselves as the text
 * This could be improved by using a better regex.
 * And maybe it would be better for usability if the http:// was cut off the front?
 * @author Andrew
 * @return string 
 */

function smarty_modifier_elapsed($val, $round = FALSE, $showMonths = FALSE, $to = NULL)
{
    $val = str_replace('/', '-', $val);
    $val = date('Y-m-d', strtotime($val));
    $elapsedArray = dateDifference($val, 'now');
    if ($to) {
        $to = str_replace('/', '-', $to);
        $to = date('Y-m-d', strtotime($to));
        $elapsedArray = dateDifference($val, $to);
    }
    $out = '';
    // Years
    if ($elapsedArray[0] > 0) {
        // Years no months
        if (!$showMonths) {
            $years = $elapsedArray[0];
            if ($round) {
                if ($elapsedArray[1] > 5) {
                    $years = $elapsedArray[0] + 1;
                }
            }
            if ($years > 1) {
                $out = $years . ' years';
            } else {
                $out = $years . ' year'; 
            }
        } else {
            // Year and months
            $years = $elapsedArray[0];
            $months = $elapsedArray[1];
            if ($round) {
                if ($elapsedArray[2] > 15) {
                    $months = $elapsedArray[1] + 1;
                }
                if ($months >= 12) {
                    $years = $elapsedArray[0] + 1;
                    $months = $months - 12;
                }
            }
            if ($years > 1) {
                $out = $years . ' years';
            } else {
                $out = $years . ' year'; 
            }
                if ($months > 0) {
                    if ($months > 1) {
                        $out .= ' ' . $months . ' months';
                    } else {
                        $out .= ' ' . $months . ' month'; 
                    }
                }
            }
        } else {
            // Months
            $months = $elapsedArray[1];
            if ($round) {
                if ($elapsedArray[2] > 15) {
                    $months = $elapsedArray[1] + 1;
                }
            }
            if ($months >= 12) {
                $out = '1 year';
            }
            if ($months > 1) {
                $out = $months . ' months';
            } else if ($months < 1){
                $out = 'less than a month'; 
            } else {
                $out = $months . ' month'; 
            }
        }
        return $out;
    
    
}

function dateDifference($startDate, $endDate) 
    { 
        $startDate = strtotime($startDate); 
        $endDate = strtotime($endDate); 
        if ($startDate === false || $endDate === false || $startDate > $endDate) {
            return false; 
        }
        $years = date('Y', $endDate) - date('Y', $startDate);     
        $endMonth = date('m', $endDate); 
        $startMonth = date('m', $startDate); 
            
        // Calculate months 
        $months = $endMonth - $startMonth; 
        if ($months <= 0)  { 
            $months += 12; 
            $years--; 
        } 
        if ($years < 0) { 
            return false; 
        }
        // Calculate the days 
        $offsets = array(); 
        if ($years > 0) {
            $offsets[] = $years . (($years == 1) ? ' year' : ' years');
        }
        if ($months > 0) { 
            $offsets[] = $months . (($months == 1) ? ' month' : ' months');
        }
        $offsets = count($offsets) > 0 ? '+' . implode(' ', $offsets) : 'now';
        $days = $endDate - strtotime($offsets, $startDate); 
        $days = date('z', $days);                    
        return array($years, $months, $days); 
    }
?>
