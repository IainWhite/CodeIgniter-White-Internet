{{$smarty.template}|helper:'page':'registerTemplate':'pm'}
{'scrum'|helper:'page':'setBreadcrumb'}
{'Daily Scrum (Standup)'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p>Each day during the {'Sprint'|link_urls:'m'}, a project team communication meeting occurs. This is called a <strong>Daily Scrum</strong>, or the <strong>Daily Standup</strong>.</p>
        <p>This meeting has specific guidelines:</p>
        <ul>
            <li>All members of the Development Team come prepared with the updates for the meeting.</li>
            <li>The meeting starts precisely on time even if some Development Team members are missing.</li>
            <li>The meeting should happen at the same location and same time every day.</li>
            <li>The meeting length is set (timeboxed) to 15 minutes.</li>
            <li>All are welcome, but normally only the core roles speak.</li>
        </ul>
        <p>During the meeting, each team member answers three questions:</p>
        <ul>
            <li>What have you done since yesterday?</li>
            <li>What are you planning to do today?</li>
            <li> Any impediments / stumbling blocks? Any blocks identified in this meeting is documented by the {'Scrum Master'|link_urls:'m'} and worked towards resolution outside of this meeting. No detailed discussions shall happen in this meeting.</li>
        </ul>
        {{$smarty.template}|helper:'page':'doMore'}
    </div>
</div>

{if $page->sub == FALSE}
    {''|helper:'page':'AddBook':'scrum':'type':5}
{/if}