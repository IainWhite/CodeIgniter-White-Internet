<?php

    function humanFileSize($size)
    {
        if ($size >= 1073741824) {
          $fileSize = number_format(round($size / 1024 / 1024 / 1024, 1)) . 'GB';
        } elseif ($size >= 1048576) {
            $fileSize = number_format(round($size / 1024 / 1024, 1)) . 'MB';
        } elseif ($size >= 1024) {
            $fileSize = number_format(round($size / 1024, 1)) . 'KB';
        } else {
            $fileSize = number_format($size) . ' bytes';
        }
        return $fileSize;
    }
    
    function ordinalSuffix($num, $func = NULL, $showNum = FALSE, $type = NULL)
    {
        $suffixes = array('st', 'nd', 'rd');
        $lastDigit = $num % 10;
        if (($num < 20 && $num > 9) || $lastDigit == 0 || $lastDigit > 3) {
                $out = 'th';
        }
        $out = $suffixes[$lastDigit - 1];
        if ($type == 'html') {
            $out = '<sup>' . $out . '</sup>';
        }
        if ($showNum) {
            $out = $num . $out;
        }
        return $out;
    }

if (!function_exists('get_test2'))
{
    function get_test2()
    {
        $CI =& get_instance();
        $smarty = $CI->mysmarty;
        $template = "put some {'01/01/2011'|elapsed:FALSE:TRUE} in here";
        $out = $smarty->fetch('string:' . $template);
        return $out;
    }
}
