<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->  
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->  
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->  
<head>
    <title>{$page->title}</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="{$page->desc}" />
    <meta name="author" content="Iain White" />
    {$page->canonical}
    <link rel="shortcut icon" href="{$base_url}favicon.ico" />
    <link rel="author" href="https://plus.google.com/+IainWhite1/posts" />
    <link rel="publisher" href="https://plus.google.com/+IainWhite1" />
    <meta itemprop="name" content="{$page->seo->title}" />
    <meta itemprop="description" content="{$page->seo->desc}" />
    <meta itemprop="image" content="{$page->seo->image}" />  
    <meta property="og:title" content="{$page->seo->title}" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="{$page->url}" />
    <meta property="og:image" content="{$page->seo->image}" />
    <meta property="og:description" content="{$page->seo->desc}" />
    <meta property="og:site_name" content="White Internet" />
    <meta property="og:locale" content="en_AU" />
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:site" content="@whiteinternet" />
    <meta name="twitter:title" content="{$page->seo->title}" />
    <meta name="twitter:description" content="{$page->seo->desc}" />
    <meta name="twitter:image" content="{$page->seo->image}" />
    <meta name="twitter:url" content="{$page->url}" />
    <meta name="twitter:creator" content="@IWWhite" />
    {include $common_dir|cat:"inc_styles.tpl"}
    <link rel="stylesheet" href="{$base_url}plugins/bootstrap/css/bootstrap.min.css">
    <!-- <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet"> -->
    <link rel="stylesheet" href="{$base_url}css/app.css">
    <link rel="stylesheet" href="{$base_url}css/plugins.css">
    <link rel="stylesheet" href="{$base_url}css/plugins/animate.css">
    <link rel="stylesheet" href="{$base_url}css/plugins/box-shadows.css">
    <link rel="stylesheet" href="{$base_url}css/style.css">
    <link rel="stylesheet" href="{$base_url}plugins/line-icons/line-icons.css">
    <!-- <link rel="stylesheet" href="{$base_url}plugins/font-awesome/css/font-awesome.min.css"> -->
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="{$base_url}css/themes/blue.css" id="style_color">
</head> 
<body>
    <div class="wrapper">
        {include $common_dir|cat:"header.tpl"}
        {include $content|cat:".tpl"}
    {include $common_dir|cat:"footer.tpl"}
    {include $common_dir|cat:"inc_scripts.tpl"}
</body>
</html>