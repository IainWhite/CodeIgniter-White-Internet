{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'companies'|helper:'page':'setBreadcrumb'}
{'KDE'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'KDE'|helper:'page':'getLogo':'m':'jpg'}
        <p><strong>KDE</strong> is an international free software community producing an integrated set of cross-platform applications designed to run on {'Linux'|link_urls:'i'}, {'FreeBSD'|link_urls:'i'}, {'Solaris'|link_urls:'i'}, {'Microsoft Windows'|link_urls:'i'}, and {'OS X'|link_urls:'i'} systems.</p>
        <p>It is known for its <strong>Plasma Desktop</strong>, a desktop environment provided as the default working environment on many Linux distributions, such as openSUSE, Mageia and Kubuntu and is default desktop environment on PC-BSD, a BSD operating system.</p>
        <p>The goal of the community is to provide basic desktop functions and applications for daily needs as well as tools and documentation for developers to write stand-alone applications for the system.</p>
        <p>In this regard, the KDE project serves as an umbrella project for many standalone applications and smaller projects that are based on KDE technology. These include Calligra Suite, digiKam, Rekonq, K3b, and many others.</p>
        <p>KDE software is based on the Qt framework. The original GPL version of this toolkit only existed for the X11 platform, but with the release of Qt 4, LGPL versions are available for all platforms. This allows KDE software based on Qt 4 to also be distributed to Microsoft Windows and OS X.</p>
    </div>
</div>