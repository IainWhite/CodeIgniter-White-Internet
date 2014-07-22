{{$smarty.template}|helper:'page':'registerTemplate':''}
{'Messages'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12 margin-bottom-5">
        {$page->headline}
        <form action="{$base_url}admin/message/delete" method="POST">
            <table cellspacing="0" cellpadding="4" border="0" class="table">
                <thead>
                    <tr>
                        <th> <input type="checkbox" value=""/> </th>
                        <th> Id </th>
                        <th> Name </th>
                        <th> Email </th>
                        <th> Subject </th>
                        <th> Message </th>
                        <th> Sent </th>
                        <th> Option </th>
                    </tr>
                </thead>
                <tbody>

                    {foreach from=$messages item=message name="outer"}
                        <tr>
                            <td> <input type="checkbox" name="id[]" value="{$message->getId()}"/> </td>
                            <td> {$message->getId()} </td>
                            <td> {$message->getName()} </td>
                            <td> {$message->getEmail()} </td>
                            <td> {$message->getSubject()} </td>
                            <td> {$message->getMessage()|truncate:80} </td>
                            <td> {$message->getTime()|date_format} </td>
                            <td> <a href="{$base_url}admin/message/edit/{$message->getId()}" class="btn btn-success rounded-2x">View / Edit</a> </td>
                        </tr>
                    {/foreach}

                </tbody>
            </table>       
        <br />
        <div class="clear margin-bottom-10">
        {$pagination_helper->create_links()}
        &nbsp;
        <input type="submit" name="delete" value="Delete selected" class="btn btn-danger rounded-2x" />
        <a href="{$base_url}admin/message/add" class="btn btn-success rounded-2x">Add New</a>
        </div>
        </form>
    </div>
</div>