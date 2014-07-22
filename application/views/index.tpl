<!DOCTYPE html>
    <!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
    <!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
    <!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
    <head>
        <title>{$page->title}</title>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="{$page->desc}" />
        <meta name="author" content="Iain White">
        {$page->canonical}
        <link rel="shortcut icon" href="{$base_url}favicon.ico">

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
        <link rel="stylesheet" href="{$base_url}css/themes/default.css" id="style_color">
    
        <!--[if lt IE 9]>
            <script src="{$base_url}html5shiv.min.js"></script>
        <![endif]-->
    </head>

  <body>
    <div class="wrapper">
        {include $common_dir|cat:"header.tpl"}
            {include $content|cat:".tpl"}
        </div>
        <!-- End Content -->
    </div>
    {include $common_dir|cat:"footer.tpl"}
    {include $common_dir|cat:"inc_scripts.tpl"}
  </body>
</html>