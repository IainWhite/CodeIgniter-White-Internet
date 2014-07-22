{{$smarty.template}|helper:'page':'registerTemplate':''}
{'My Account'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12 margin-bottom-5">
        {$page->headline}
        <h2>Welcome back, {$user}</h2>
        <p>This is the MyAccount page.</p>
    </div>
</div>
