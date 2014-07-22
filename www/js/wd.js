jQuery(document).ready(function()
{
    if (jQuery.fn.tagcloud) {
        jQuery.fn.tagcloud.defaults = {
          size: {start: 8, end: 26, unit: 'pt'},
          color: {start: '#b9d3ee', end: '#0d4f8b'}
        };

        jQuery(function () {
            jQuery('#tagCloud a').tagcloud();
        });
    }

    // Display image caption on top of image
    jQuery(".imgTitle").each(function()
    {
        var imageCaption = jQuery(this).attr("title"); 
        if (imageCaption != '') {
            var imgWidth = jQuery(this).width();
            var imgHeight = jQuery(this).height();
            var position = jQuery(this).position();
            var positionTop = (position.top + imgHeight - 26);
            var positionLeft = (position.left);
            jQuery("<span class='imgCaption'><em>" + imageCaption + "</em></span>").css({"position":"absolute", "top":positionTop + "px", "left": positionLeft + "px", "width" : imgWidth + "px"}).insertAfter(this);
        }
    });
});