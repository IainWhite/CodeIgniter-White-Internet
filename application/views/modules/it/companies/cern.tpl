{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'companies'|helper:'page':'setBreadcrumb'}
{'CERN'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'CERN'|helper:'page':'getLogo':'m':'gif':'left':NULL}
        <p><strong>The European Organization for Nuclear Research</strong> (French: Organisation europ&eacute;enne pour la recherche nucl&eacute;aire), known as <strong>CERN</strong> is a European research organization whose purpose is to operate the world's largest particle physics laboratory.</p>
        <p>CERN was established in 1954, the organization is based in the north-west suburbs of Geneva on the Franco–Swiss border, and has twenty European member states. Israel is the first (and currently only) non-European country granted full membership.</p>
        <p>CERN's main function is to provide the particle accelerators and other infrastructure needed for high-energy physics research – as a result, numerous experiments have been constructed at CERN following international collaborations.</p>
        <p>The main site at Meyrin has a large computer centre containing powerful data-processing facilities, primarily for experimental-data analysis; because of the need to make these facilities available to researchers elsewhere, it has historically been a major wide area networking hub.</p>
        <p>The acronym CERN originally stood in French for <strong>Conseil Europ&eacute;en pour la Recherche Nucl&eacute;aire</strong> (European Council for Nuclear Research), which was a provisional council for setting up the laboratory, established by 12 European governments in 1952.</p>
        <p>The acronym was retained for the new laboratory after the provisional council was dissolved, even though the name changed to the current Organisation Europ&eacute;enne pour la Recherche Nucl&eacute;aire (European Organization for Nuclear Research) in 1954.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h3>Birthplace of the World Wide Web</h3>
        <p>The <strong>World Wide Web</strong> began as a <strong>CERN</strong> project called <strong>ENQUIRE</strong>, initiated by {'Tim Berners-Lee'|link_urls:'/p'} in 1989 and {'Robert Cailliau'|link_urls:'/p'} in 1990.</p>
        <p>Berners-Lee and Cailliau were jointly honoured by the Association for Computing Machinery in 1995 for their contributions to the development of the World Wide Web.</p>
        <p>Based on the concept of hypertext, the project was aimed at facilitating sharing information among researchers.</p>
        <p>The first website went on-line in 1991. On 30 April 1993, CERN announced that the World Wide Web would be free to anyone.</p>
    </div>
</div>
{/if}
