{{$smarty.template}|helper:'page':'registerTemplate':''}
{'Login'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12 margin-bottom-5">
        {$page->headline}
        <form action="{$action_url}" method="post">
            <fieldset>
                <label class="control-label" for="username">Username</label>
                <input type="text" name="username" value="" id="username" size="30"  />
                <label class="control-label" for="password">Password</label>
                <input type="password" name="password" value="" id="password" size="30"  /> 
                <label class="checkbox" for="remember">
                    <input type="checkbox" name="remember" value="1" id="remember" /> Remember me
                </label>
                <a href="{$base_url}{$forgot_password_uri}" class="btn btn-success rounded-2x">Forgot password</a>
                {if $allow_registration}
                    <a href="{$base_url}{$register_uri}" class="btn btn-success rounded-2x">Register</a>
                {/if}
                <input type="submit" name="login" value="Login" class="pull-right btn btn-success rounded-2x"  />
            </fieldset>
        </form>
    </div>
</div>