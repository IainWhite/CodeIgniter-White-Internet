{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'XMLHttpRequest (XHR)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>XMLHttpRequest</strong> (<strong>XHR</strong>) is an {'API'|link_urls:'i'} available to web browser scripting languages such as {'JavaScript'|link_urls:'/l'}.</p>
        <p>It is used to send {'HTTP'|link_urls:'w'} or {'HTTPS'|link_urls:'w'} requests to a web server and load the server response data back into the script.</p>
        <p>The name was standardized to XMLHttpRequest for compatibility.</p>
        <p>It may be misleading, in particular because any textual data may be received from the server, not just {'XML'|link_urls:'w'}. Data are also commonly received as {'JSON'|link_urls:'w'}, {'HTML'|link_urls:'w'}, or as plain text.</p>
        <p>Data from the response can be used to alter the current document in the browser window without loading a new web page.</p>
        <p>The response data can also be evaluated by client-side scripting.</p>
        <p>For example, if it was formatted as JSON by the web server, it can be converted into a client-side data object for further use.</p>
        <p>XMLHttpRequest has an important role in the {'AJAX'|link_urls:'w'} web development technique. It is currently used by many websites to implement responsive and dynamic web applications.</p>
        <p>XMLHttpRequest is subject to the browser's same-origin policy: for security reasons, requests will only succeed if they are made to the same server that served the original web page.</p>
    </div>
</div>