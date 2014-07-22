{{$smarty.template}|helper:'page':'registerTemplate'}
<div class="row">
    <div class="col-lg-12 col-md-12">
    <b>This is PHP stub</b>
    <p>Time for Tea</p>
    Cat: {$page->cat}<br />
    QuauterSwitch: {$page->quauterSwitch}<br />
    WeekSwitch: {$page->weekSwitch}<br />
    Capitalize: {'a cat'|capitalize}<br />
    WD Link: {'php'|link_urls:'w'}<br />
    WD Def: {'php'|link_urls:'w':'def 123'}<br />
    P Link: {'php'|link_urls:'p'}<br />
    Root Link: {'php'|link_urls}<br />
    Wiki: {'php'|link_urls:'wiki'}<br />
    Link {'Google'|link_urls:'x':'www.google.com.au'}<br />
    {'01/01/2011'|elapsed}<br />
    {'01/04/2013'|elapsed}<br />
    {'01/01/2011'|elapsed:TRUE}<br />
    {'01/01/2011'|elapsed:FALSE:TRUE}<br />
    <!-- {html_rndimage imgType = 'v' imgStyle = 'left' infoBox = FALSE overrideTitle = NULL}<br /> -->
    CI Version: {''|helper:'page':'getCiVersion'}<br />
    Ordinal: {'23'|helper:'format':'ordinalSuffix':TRUE:'html'}<br />
    File Size: {'1234567890'|helper:'format':'humanFileSize'}<br />
    FavIcon: {'http;//www.whiteinternet.com'|helper:'url':'getFavicon'}<br />
    <!-- {'all'|helper:'page':'getPragmaticTips'}<br /> -->
    </div>
</div>
