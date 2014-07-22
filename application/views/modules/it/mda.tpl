{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'hardware'|helper:'page':'setBreadcrumb'}
{'MDA - Monochrome Display Adapter'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The <strong>Monochrome Display Adapter</strong> (<strong>MDA</strong>, also MDA card, Monochrome Display and Printer Adapter, MDPA) introduced in 1981 was IBM's standard video display card and computer display standard for the PC.</p>
        <p>The MDA did not have any pixel-addressable graphics modes. It had only a single monochrome text mode (PC video mode 7), which could display 80 columns by 25 lines of high resolution text characters or symbols useful for drawing forms.</p>
        <p>The standard IBM MDA card was equipped with four kilobytes of video memory.</p>
        <p>The MDA's high character resolution (sharpness) was a feature meant to facilitate business and wordprocessing use: Each character was rendered in a box of 9x14 pixels, of which 8x14 made out the character itself (the other pixels being used for space between character columns and lines). Some characters, such as the lower-case "m", were rendered eight pixels across.</p>
        <p>The MDA featured the following character display attributes: invisible, underline, normal, bright (bold), reverse video, and blinking; some of these attributes could be combined, so that e.g., bright, underlined text could be produced.</p>
        <p>The theoretical total screen display resolution of the MDA was 720x350 pixels. This number is arrived at through calculating character width (nine pixels) by columns of text (80) and character height (14 pixels) by rows of text (25).</p>
        <p>However, the MDA again could not address individual pixels; it could only work in text mode, limiting its choice of display patterns to 256 characters.</p>
        <p>Its character set is known as code page 437. The character patterns were stored in ROM on the card, and so could not be changed by software.</p>
        <p>The only way to simulate "graphical" screen content was through ASCII art. Because of the lack of pixel-addressable graphics, MDA owners could not play most graphics-based games.</p>
    </div>
</div>
