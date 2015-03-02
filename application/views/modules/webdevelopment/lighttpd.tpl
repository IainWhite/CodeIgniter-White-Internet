{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'web-server'|helper:'page':'setBreadcrumb'}
{'Lighttpd'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Lighttpd'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Lighttpd</strong> (pronounced "<em>lighty</em>") is an open-source web server optimised for speed-critical environments while remaining standards-compliant, secure and flexible.</p>
        <p>It was originally written by Jan Kneschke as a proof of concept of the c10k problem - how to handle 10,000 connections in parallel on one server, but has gained worldwide popularity.</p>
        <p>The low memory footprint (compared to other web servers), small CPU load and speed optimisations make lighttpd suitable for servers that are suffering load problems, or for serving static media separately from dynamic content. lighttpd is free software / open source, and is distributed under the BSD license. It runs natively on {'Unix'|link_urls:'i'}-like operating systems as well as {'Microsoft Windows'|link_urls:'i'}.</p>
        <p>Lighttpd supports the FastCGI, SCGI and CGI interfaces to external programs, permitting web applications written in any programming language to be used with the server. As a particularly popular language, {'PHP'|link_urls:'/l'} performance has received special attention. Lighttpd's FastCGI can be configured to support PHP with opcode caches (like APC) properly and efficiently. Additionally, it has received attention from its popularity within the {'Python'|link_urls:'/l'}, {'Perl'|link_urls:'/l'}, {'Ruby'|link_urls:'/l'} and Lua communities. Lighttpd also supports WebDNA, the resilient in-memory database system designed to build database-driven websites. It is a popular web server for the <strong>Catalyst</strong> and <strong>Ruby on Rails</strong> web frameworks. <strong>Lighttpd does not support ISAPI</strong>.
        <p>Lighttpd (1.4.x) officially does not support sending large files from CGI, FastCGI, or proxies unless <strong>X-Sendfile</strong> is used.</p>
        <br />
        <p><strong>Official Lighttpd website:</strong> {'lighttpd.net'|link_urls:'x':'http://www.lighttpd.net/'}</p>
    </div>
</div>
