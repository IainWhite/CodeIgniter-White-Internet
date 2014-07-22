{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'front-end'|helper:'page':'setBreadcrumb'}
{'DHTML (Dynamic HTML)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'DHTML'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Dynamic HTML</strong>, or <strong>DHTML</strong>, is an umbrella term for a collection of technologies used together to create interactive and animated web sites by using a combination of a static markup language (such as {'HTML'|link_urls:'w'}), a client-side scripting language (such as {'JavaScript'|link_urls:'/l'}), a presentation definition language (such as {'CSS'|link_urls:'w'}), and the Document Object Model.</p>
        <p>DHTML allows scripting languages to change variables in a web page's definition language, which in turn affects the look and function of otherwise "static" HTML page content, after the page has been fully loaded and during the viewing process. Thus the dynamic characteristic of DHTML is the way it functions while a page is viewed, not in its ability to generate a unique page with each page load.</p>
        <p>By contrast, a dynamic web page is a broader concept, covering any web page generated differently for each user, load occurrence, or specific variable values. This includes pages created by client-side scripting, and ones created by server-side scripting (such as {'PHP'|link_urls:'/l'}, {'Perl'|link_urls:'/l'}, {'JSP'|link_urls:'/l'} or {'ASP'|link_urls:'/l'}) where the web server generates content before sending it to the client.</p>
        <p>DHTML is differentiated from {'Ajax'|link_urls:'w'} by the fact that a DHTML page is still request/reload-based. With DHTML, there may not be any interaction between the client and server after the page is loaded; all processing happens in JavaScript on the client side. By contrast, an Ajax page uses features of DHTML to initiate a request to the server to perform actions such as loading more content.</p>
     </div>
</div>
{if $page->sub == FALSE}
    {''|helper:'page':'AddBook':'dhtml':'type':3}
{/if}