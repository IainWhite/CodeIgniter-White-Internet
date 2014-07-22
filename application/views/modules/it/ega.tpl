{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'hardware'|helper:'page':'setBreadcrumb'}
{'EGA - Enhanced Graphics Adapter'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>The <strong>Enhanced Graphics Adapter</strong> (<strong>EGA</strong>) is an {'IBM PC'|link_urls:'i'} computer display standard specification which is between {'CGA'|link_urls:'i'} and {'VGA'|link_urls:'i'} in terms of colour and space resolution.</p>
        <p>Introduced in September 1984 by {'IBM'|link_urls:'/c'} shortly after (but not exclusively for) its new {'AT'|link_urls:'i'} PC, EGA produces a display of 16 simultaneous colours from a palette of 64 at a resolution of up to 640x350 pixels.</p>
        <p>The EGA card includes a 16k ROM to extend the system BIOS for additional graphics functions, and includes the Motorola MC6845 video address generator as used in the CGA.</p>
        <p>Each of the 16 colours can be assigned a unique RGB colour code via a palette mechanism in the 640x350 high-resolution mode; the 64 palette colours are a balanced RGB colour set comprising all possible combinations of two bits per pixel for red, green and blue.</p>
        <p>EGA also includes full 16-colour versions of the CGA 640x200 and 320x200 graphics modes; only the 16 CGA/RGBI colours are available in these modes.</p>
        <p>EGA 4-bit (16 colours) graphic modes are also notable for a sophisticated use of bit planes and mask registers together with CPU bitwise operations, which constitutes an early graphics accelerator inherited by VGA and numerous compatible hardware.</p>
        <p>The original CGA modes are also present, though EGA is not 100% hardware compatible with CGA.</p>
        <p>EGA can drive an {'MDA'|link_urls:'i'} monitor by a special setting of switches on the board; only 640x350 high-resolution monochrome graphics and the standard MDA text mode are available in this mode.</p>
    </div>
</div>
