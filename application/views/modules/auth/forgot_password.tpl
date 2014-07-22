{{$smarty.template}|helper:'page':'registerTemplate':''}
{'Forgotten Password'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12 margin-bottom-5">
        {$page->headline}
        <fieldset>
            <form action="{$base_url}forgot_password" method="post" accept-charset="utf-8"  class="well">
                <div>
                    <label for="login" class="control-label">Enter your Username or Email Address</label>
                    <input type="text" name="login" value="" id="login" maxlength="80" size="30"  /> 		
                </div>
                <div>
                    <input type="submit" name="reset" value="Reset Now" class="pull-right btn btn-success rounded-2x"  />
                </div>
            </form>
        </fieldset>
    </div>
</div>