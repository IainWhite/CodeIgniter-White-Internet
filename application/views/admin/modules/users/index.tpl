{{$smarty.template}|helper:'page':'registerTemplate':''}
{'Users'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12 margin-bottom-5">
        {$page->headline}
        <form action="{$base_url}admin/users/delete" method="POST">
            <table cellspacing="0" cellpadding="4" border="0" class="table">
                <thead>
                    <tr>
                        <th> <input type="checkbox" value=""/> </th>
                        <th> Id </th>
                        <th> Username </th>
                        <th> Email </th>
                    </tr>
                </thead>
                <tbody>

                    {foreach from=$users item=user name="outer"}
                        <tr>
                            <td> <input type="checkbox" name="id[]" value="{$user->getId()}"/> </td>
                            <td> {$user->getId()} </td>
                            <td> {$user->getUserName()} </td>
                            <td> {$user->getEmail()} </td>
                        </tr>
                    {/foreach}

                </tbody>
            </table>       
        <br />
        <div class="clear margin-bottom-10">
        {$pagination_helper->create_links()}
        &nbsp;
        <input type="submit" name="delete" value="Delete selected"  class="btn btn-danger rounded-2x"  />
        </div>
        </form>
    </div>
</div>