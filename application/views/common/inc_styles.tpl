
{assign var="style_file" value="css/"|cat:$page->cat|cat:".css"}
{if file_exists($style_file)}   
    <link type="text/css" rel="stylesheet" href="{$base_url}{$style_file}" />
{/if}
{assign var="style_file" value="css/"|cat:$content|cat:".css"}
{if file_exists($style_file)}   
    <link type="text/css" rel="stylesheet" href="{$base_url}{$style_file}" />
{/if}
{foreach from=$page->additionalCss item=file}
    {assign var="style_file" value=$file}
    {if file_exists($style_file)}
        <link type="text/css" rel="stylesheet" href="{$base_url}{$style_file}" />
    {/if}
{/foreach}