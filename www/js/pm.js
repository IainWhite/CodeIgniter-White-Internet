jQuery(document).ready(function()
{
     jQuery.fn.tagcloud.defaults = {
      size: {start: 8, end: 26, unit: 'pt'},
      color: {start: '#b9d3ee', end: '#0d4f8b'}
    };

    jQuery(function () {
        jQuery('#tagCloud a').tagcloud();
    });
});