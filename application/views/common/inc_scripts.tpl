{* Not ideal, but load any additional CSS *}
<!-- Additional Style-sheets -->
{foreach from=$page->additionalCss item=file}
    {assign var="style_file" value=$file}
    {if file_exists($style_file)}
        <link type="text/css" rel="stylesheet" href="{$base_url}{$style_file}" />
    {/if}
{/foreach}

<!-- Javascript libraries Starts -->
<script type="text/javascript" language="javascript">
    var base_url = "{$base_url}";
    var script_base_url = "{$base_url}js/";
</script>

<!-- Javascript libraries Ends -->

<!-- JavaScript -->

{if $page->useJQueryUI == TRUE}
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script> 
{/if}

{assign var="script_file" value="js/"|cat:$page->cat|cat:".js"}

{if file_exists($script_file)}
<script type="text/javascript" language="javascript" src="{$base_url}{$script_file}" ></script>
{/if}

{* Load any additional JavaScript *}
{foreach from=$page->additionalJs item=file}
    {assign var="script_file" value=$file}
    {if file_exists($script_file)}
<script type="text/javascript" language="javascript" src="{$base_url}{$script_file}" ></script>
    {/if}
{/foreach}

{if $page->hasCode == TRUE}
<link rel="stylesheet" type="text/css" href="{$base_url}css/jquery.snippet.min.css" />
<script type="text/javascript" src="{$base_url}js/jquery.snippet.min.js"></script>
{literal}
<script type="text/javascript"> 
    $(document).ready(function()
    {
        $("pre.php").snippet("php", {style:"zellner"});
        $("pre.javascript").snippet("javascript", {style:"zellner"});
        $("pre.html").snippet("html", {style:"zellner"});
        $("pre.css").snippet("css", {style:"zellner"});
        $("pre.sql").snippet("sql", {style:"zellner"});
        $("pre.xml").snippet("xml", {style:"zellner"});
        $("pre.ruby").snippet("ruby", {style:"zellner"});
        $("pre.python").snippet("python", {style:"zellner"});
        $("pre.perl").snippet("perl", {style:"zellner"});
        $("pre.java").snippet("java", {style:"zellner"});
        $("pre.csharp").snippet("csharp", {style:"zellner"});
        $("pre.cpp").snippet("cpp", {style:"zellner"});
        $("pre.c").snippet("c", {style:"zellner"});
    }); 
</script>
{/literal}
{/if}
