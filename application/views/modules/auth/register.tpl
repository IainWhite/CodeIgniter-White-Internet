{{$smarty.template}|helper:'page':'registerTemplate':''}
{'Register'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12 margin-bottom-5">
        {$page->headline}
        <form action="{$action_url}" method="post">
            <fieldset>
                <label class="control-label" for="username">Username</label>
                <input type="text" name="username" value="" id="username" size="30" class="required"  />
                <label class="control-label" for="password">Password</label>
                <input type="password" name="password" value="" id="password" size="30"  class="required"  />
                <br />
                <label class="control-label" for="confirm_password">Confirm Password</label>
                <input type="password" name="confirm_password" value="" id="confirm_password" size="30"  class="required"  />
                <label class="control-label" for="email">Email Address</label>
                <input type="text" name="email" value="" id="email" maxlength="80" size="30"  class="required email"  /><br/>
                <input type="submit" name="register" value="Register" class="pull-right btn btn-success rounded-2x"  />
            </fieldset>
        </form>
    </div>
</div>
