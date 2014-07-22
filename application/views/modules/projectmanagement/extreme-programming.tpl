{{$smarty.template}|helper:'page':'registerTemplate':'pm'}
{'agile'|helper:'page':'setBreadcrumb'}
{'Extreme Programming (XP)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Extreme Programming</strong> (<strong>XP</strong>) is a software development methodology which is intended to improve software quality and responsiveness to changing customer requirements. As a type of agile software development, it advocates frequent "releases" in short development cycles, which is intended to improve productivity and introduce checkpoints where new customer requirements can be adopted.</p>
        <p>Other elements of Extreme Programming include: programming in pairs or doing extensive code review, unit testing of all code, avoiding programming of features until they are actually needed, a flat management structure, simplicity and clarity in code, expecting changes in the customer's requirements as time passes and the problem is better understood, and frequent communication with the customer and among programmers.</p>
        <p>The methodology takes its name from the idea that the beneficial elements of traditional software engineering practices are taken to "extreme" levels.</p>
        {{$smarty.template}|helper:'page':'doMore':'m'}
    </div>
</div>
{if $page->sub == FALSE}
    {'9780596004859'|helper:'page':'AddBook'}
    {'9781430322641'|helper:'page':'AddBook'}
{/if}