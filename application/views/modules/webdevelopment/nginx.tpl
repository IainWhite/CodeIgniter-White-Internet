{{$smarty.template}|helper:'page':'registerTemplate':'wd'}
{'web-server'|helper:'page':'setBreadcrumb'}
{'Nginx'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Nginx'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Nginx</strong> (pronounced "<em>engine-x</em>") is an open source reverse proxy server for {'HTTP'|link_urls:'w'}, {'HTTPS'|link_urls:'w'}, {'SMTP'|link_urls:'w'}, {'POP3'|link_urls:'w'}, and {'IMAP'|link_urls:'w'} protocols, as well as a load balancer, HTTP cache, and a web server (origin server).</p>
        <P>The nginx project started with a strong focus on high concurrency, high performance and low memory usage.</P>
        <P>It is licensed under the 2-clause BSD-like license and it runs on {'Linux'|link_urls:'i'}, BSD variants, Mac {'OS X'|link_urls:'i'}, {'Solaris'|link_urls:'i'}, AIX, HP-UX, as well as on other *nix flavours. It also has a proof of concept port for {'Microsoft Windows'|link_urls:'i'}.</p>
        <p>Nginx can be deployed to serve dynamic HTTP content on the network using FastCGI, SCGI handlers for scripts, WSGI application servers or Phusion Passenger module, and it can serve as a software load balancer.</p>
        <p>Its development started in 2002 by <strong>Igor Sysoev</strong>. In July 2011, a company was formed as <strong>Nginx, Inc</strong>. Its principal place of business is San Francisco, California. The company offered commercial support in February 2012, and paid NGINX Plus subscription in August 2013. An investment of $10 million led by New Enterprise Associates was reported in October 2013. Other investors reportedly included Aaron Levie. [WordPress] developer Automattic and Content Delivery Network provider MaxCDN have become funding partners for an update to Google's SPDY version 3.1, slated for early 2014.</p>
        <p>Nginx uses an asynchronous event-driven approach to handling requests, instead of the {'Apache'|link_urls:'w'} HTTP Server model that defaults to a threaded or process-oriented approach, where the Event MPM is required for asynchronous processing. Nginx's modular event-driven architecture can provide more predictable performance under high loads.</p>
        <p>Originally, nginx was developed to fill the needs of websites including Rambler, for which it was serving 500 million requests per day by September 2008. According to Netcraft's August 2014 Web Server Survey, nginx was found to be the second most widely used web server across all "active" sites (14.47% of surveyed sites) and for the top million busiest sites (19.60% of surveyed sites). According to W3Techs, it was used by 24.6% of the top 1 million websites, 32.9% of the top 100,000 websites, and by 41.1% of the top 1,000 websites. According to BuiltWith, it is used on 23.8% of the top 10,000 websites, and its growth within the top 10k, 100k and 1 million segments increased. Wikipedia uses nginx as its SSL termination proxy. As of OpenBSD release 5.2 (1 November 2012), nginx became part of the OpenBSD base system, providing an alternative to the system's fork of Apache 1.3, which it was intended to replace. Eventually, Apache was removed from the base system.</p>
        <br />
        <p><strong>Official Nginx website:</strong> {'nginx.org'|link_urls:'x':'http://nginx.org'}</p>
    </div>
</div>
