{{$smarty.template}|helper:'page':'registerTemplate':'pp'}
{"Qualifications &amp; Training"|helper:'page':'headline'}
<div class="row">
    <div class="col-xs-4 col-sm-2 col-lg-2 col-md-2">
        {$page->headline}
        {'Iain White'|helper:'page':'getHeadshot':'m':'png':'left':'Iain White BSc'}
    </div>
    <div class="cols-xs-5 col-sm-9 col-lg-9 col-md-9">
        <p>Iain White has a <strong>Bachelor Of Science (BSc)</strong> degree and diplomas in computing.</p>
        <p>He is a <strong>Professional Scrum Master</strong> and a <strong>Competent Toastmaster (CTM)</strong>.</p>
        <p>Iain has completed <strong>{''|helper:'page':'getQualificationscount'}</strong> training courses in management and development skills.</p>
        <p>{'qualifications/professional-scrum-master'|helper:'page':'addPDFLink':'View Iain\'s Scrum Master certificate.':'btn btn-info btn-large rounded-2x'}</p>
    </div>
    <div class="col-xs-3 col-sm-1 col-lg-1 col-md-1">
        {'PSM1'|helper:'page':'getLogo':'m':'png':'right':'Profesional Scrum Master 1'}
    </div>
</div>
<div class="row">
    <div class="col-sm-12 col-lg-12 col-md-12">
        <h2>Qualifications</h2>
        <table class="table table-hover table-striped table-curved shadow-effect-1">
            <tr>
                <th>Subject</th>
                <th>Institution</th>
                <th>Year</th>
            </tr>
            <tr>
                <th>Diploma in Project Management</th>
                <td>Alison</td>
                <td class="text-right">2014</td>
            </tr>
            <tr>
                <th>Professional Scrum Master I</th>
                <td>Scrum.org</td>
                <td class="text-right">2013</td>
            </tr>
            <tr>
                <th>CTM (Communications and Leadership)</th>
                <td>Toastmasters International</td>
                <td class="text-right">2003</td>
            </tr>
            <tr>
                <th>BSc (Computing)</th>
                <td>Open University</td>
                <td class="text-right">1994 - 96</td>
            </tr>
            <tr>
                <th>Diploma in Computing</th>
                <td>Open University</td>
                <td class="text-right">1996</td>
            </tr>
            <tr>
                <th>Programming in C</th>
                <td>Brunel Technical College</td>
                <td class="text-right">1988</td>
            </tr>
            <tr>
                <th>5 SCOTVEC Modules in Computing</th>
                <td>Perth College</td>
                <td class="text-right">1986 - 87</td>
            </tr>
            <tr>
                <th>HND in Mechanical / Production Engineering</th>
                <td>Napier University</td>
                <td class="text-right">1983 - 86</td>
            </tr>
            <tr>
                <th>OND in Engineering</th>
                <td>Perth College</td>
                <td class="text-right">1981 - 83</td>
            </tr>
          </table>
   </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-sm-12 col-lg-12 col-md-12 table-responsive">
        <h2>Training Courses</h2>
{''|helper:'page':'getQualifications'} 
    </div>
</div>
{/if}