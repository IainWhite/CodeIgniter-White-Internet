{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'Maven'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Maven</strong> is a build automation tool used primarily for {'Java'|link_urls:'/l'} projects.</p>
        <p>Maven addresses two aspects of building software: First, it describes how software is built, and second, it describes its dependencies.</p>
        <p>Contrary to preceding tools like {'Ant'|link_urls:'w'} it uses conventions for the build procedure, and only exceptions need to be written down.</p>
        <p>A {'XML'|link_urls:'w'} file describes the software project being built, its dependencies on other external modules and components, the build order, directories, and required plug-ins. It comes with pre-defined targets for performing certain well-defined tasks such as compilation of code and its packaging. Maven dynamically downloads Java libraries and Maven plug-ins from one or more repositories such as the Maven 2, and stores them in a local cache. This local cache of downloaded artefacts can also be updated with artefacts created by local projects. Public repositories can also be updated.</p>
        <p>Maven can also be used to build and manage projects written in {'C#'|link_urls:'/l'}, {'Ruby'|link_urls:'/l'}, {'Scala'|link_urls:'/l'}, and other languages. The Maven project is hosted by the {'Apache Software Foundation'|link_urls:'/c'}, where it was formerly part of the Jakarta Project.</p>
    </div>
</div>
