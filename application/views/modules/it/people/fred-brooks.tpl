{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'people'|helper:'page':'setBreadcrumb'}
{'Fred Brooks'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Fred Brooks'|helper:'page':'getHeadshot':'m':'jpg'}
        <p><strong>Frederick Phillips Brooks, Jr.</strong> (born 19 April 1931) is a computer architect, software engineer, and computer scientist, best known for managing the development of {'IBM'|link_urls:'/c'}'s System/360 family of computers and the OS/360 software support package, then later writing candidly about the process in his seminal book {'The Mythical Man-Month'|link_urls:'/b'}.</p>
        <p>Brooks has received many awards, including the National Medal of Technology in 1985 and the {'Turing Award'|link_urls:'i'} in 1999.</p>
    </div>
</div>

{if $page->sub == FALSE}
    {include file="modules/projectmanagement/brooks-s-law.tpl"}
    // Add book
    {''|helper:'page':'AddBook':'scrum':'type':5}
{/if}