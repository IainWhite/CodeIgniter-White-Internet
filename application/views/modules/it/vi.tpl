{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Vi'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Vi</strong> is a screen-oriented text editor originally created for the {'Unix'|link_urls:'i'} operating system. The portable subset of the behavior of vi and programs based on it, and the <strong>ex</strong> editor language supported within these programs.</p>
        <p>The original code for vi was written by Bill Joy in 1976, as the visual mode for a line editor called ex that Joy had written with Chuck Haley. Bill Joy's ex 1.1 was released as part of the first BSD Unix release in March, 1978. It was not until version 2.0 of ex, released as part of Second Berkeley Software Distribution in May, 1979 that the editor was installed under the name vi (which took users straight into ex's visual mode), and the name by which it is known today.</p>
        <p>The name vi is derived from the shortest unambiguous abbreviation for the command <code>visual in ex;</code> the command in question switches the line editor ex to visual mode. The name vi is pronounced as in the discrete English letters v and i.</p>
    </div>
</div>
{if $page->sub == FALSE}
    {''|helper:'page':'AddBook':'vim':'cat':3}
{/if}