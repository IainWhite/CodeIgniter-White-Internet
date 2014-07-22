{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'L@javascript|people'|helper:'page':'setBreadcrumb'}
{'Douglas Crockford'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {if $page->sub == FALSE}
            {'Douglas Crockford'|helper:'page':'getHeadshot':'m':'png'}
        {/if}
        <p><strong>Douglas Crockford</strong> is an American computer programmer who is best known for his ongoing involvement in the development of the {'JavaScript'|link_urls:'/l'} language, for having popularized the data format {'JSON'|link_urls:'w'} (JavaScript Object Notation), and for developing various JavaScript related tools such as {'JSLint'|link_urls:'w'} and JSMin.</p>
        {if $page->sub == FALSE}
            <p>Book: JavaScript: The Good Parts</p>
        {/if}
    </div>
</div>

{if $page->sub == FALSE}
    {'9780596517748'|helper:'page':'AddBook'}
    {include file='modules/webdevelopment/json.tpl'}
    {include file='modules/webdevelopment/jslint.tpl'}
{/if}
