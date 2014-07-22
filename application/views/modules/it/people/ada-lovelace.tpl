{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'L@ada|people'|helper:'page':'setBreadcrumb'}
{'Ada Lovelace'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Ada Lovelace'|helper:'page':'getHeadshot':'m':'jpg'}
        <p><strong>Augusta Ada King, Countess of Lovelace</strong> (10 December 1815 – 27 November 1852), born <strong>Augusta Ada Byron</strong> and now commonly known as <strong>Ada Lovelace</strong>, was an English mathematician and writer chiefly known for her work on Charles Babbage's early mechanical general-purpose computer, the {'Analytical Engine'|link_urls:'i'}.</p>
        <blockquote class="text-right hero">Her notes on the engine include what is recognised as the first algorithm intended to be carried out by a machine. Because of this, she is often described as <span class="text-success">the world's first computer programmer</span>.</blockquote>
        <p>Lovelace was the only legitimate child of the poet <strong>Lord Byron</strong> and his wife <strong>Anne Isabella Byron</strong>. All Byron's other children were born out of wedlock.</p>
        <p>Ada described her approach as "<em>poetical science</em>" and herself as an "<em>Analyst (& Metaphysician)</em>".</p>
        <p>As a young adult, her mathematical talents led her to an ongoing working relationship and friendship with fellow British mathematician {'Charles Babbage'|link_urls:'/p'}, and in particular Babbage's work on the Analytical Engine.</p>
        <p>Between 1842 and 1843, she translated an article by Italian military engineer <strong>Luigi Menabrea</strong> on the engine, which she supplemented with an elaborate set of notes of her own, simply called Notes.</p>
        <p>These notes contain what many consider to be the first computer program, that is, an algorithm designed to be carried out by a machine.</p>
        <p>Lovelace's notes are important in the early history of computers. She also developed a vision on the capability of computers to go beyond mere calculating or number-crunching while others, including Babbage himself, focused only on those capabilities.</p>
        <p>Her mind-set of "<em>poetical science</em>" led her to ask basic questions about the Analytical Engine examining how individuals and society relate to technology as a collaborative tool.<p>
        <p class="text-success">The modern computer programming language {'Ada'|link_urls:'/l'} is named in her honour.</p>
    </div>
</div>
{if $page->sub == FALSE}
    {include file='modules/it/analytical-engine.tpl'}
{/if} 