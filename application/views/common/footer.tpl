        </div>          
    </div><!--/container-->     
    <!--End Content Part -->

<!-- Footer -->
    <div class="footer">
        <div class="container">
            {if $is_admin == TRUE}
            <div class="row">
                <div class="col-md-12 col-lg-12 md-margin-bottom-10 bg-color-aqua rounded-2x">
                    <i class="fa fa-cog"></i> <a href="{$base_url}admin">Admin</a>
                    {''|helper:'page':'addAdminInfo'}
                </div>
            <div>
            {/if}
            <div class="row">
                <div class="col-md-4 md-margin-bottom-40">
                    <!-- Quick Links -->
                    <div class="headline"><h2>Quick Links</h2></div>
                        <ul class="list-unstyled">
                            <li><a href="{$base_url}iain-white">Iain White's Portfolio</a></li>
                            <li><a href="{$base_url}web-development">Web Development</a></li>
                            <li><a href="{$base_url}project-management">Project Management</a></li>
                            <li><a href="{$base_url}it">Information Technology</a></li>
                            <li><a href="http://blog.whiteinternet.com">Web Development Blog</a></li>
                            <li><a href="{$base_url}privacy-policy">Privacy Policy</a></li>
                            <li><a href="{$base_url}terms-and-conditions">Terms &amp; Conditions</a></li>
                            <li><a href="{$base_url}sitemap">Site map</a></li>
                        </ul>
                    <!-- End Quick Links -->

                </div><!--/col-md-4-->

                <div class="col-md-4 md-margin-bottom-40">
                    <!-- Recent Blogs -->
                    <div class="posts">
                        <div class="headline"><h2>Recent Blog Entries</h2></div>
                        <dl class="dl-horizontal">
                            <dt>A</dt>
                            <dd>
                                <p><a href="#">Anim moon officia Unify is an incredibly beautiful responsive Bootstrap Template</a></p>
                            </dd>
                        </dl>
                        <dl class="dl-horizontal">
                        <dt>B</dt>
                            <dd>
                                <p><a href="#">Anim moon officia Unify is an incredibly beautiful responsive Bootstrap Template</a></p>
                            </dd>
                        </dl>
                        <dl class="dl-horizontal">
                        <dt>C</dt>
                            <dd>
                                <p><a href="#">Anim moon officia Unify is an incredibly beautiful responsive Bootstrap Template</a></p>
                            </dd>
                        </dl>
                    </div>
                    <!-- End Recent Blogs -->
                </div><!--/col-md-4-->

                <div class="col-md-4">
                    <!-- About -->
                    <div class="headline"><h2>About Iain</h2></div>
                    <ul class="list-unstyled">
                        <li>I have developed award winning websites.</li>
                        <li>I  have performed [Technical Due Diligence].</li>
                        <li>I have experience with [Test Driven Development].</li>
                        <li>Follow <a href="https://plus.google.com/109478264234924902395/about">Iain White</a> on Google+.</li>
                    </ul>
                    <!-- End About -->

                    <!-- Social Links -->
                    <div class="headline"><h2>Stay Connected</h2></div>
                    <ul class="social-icons">
                        <li><a href="#" data-original-title="Feed" class="social_rss"></a></li>
                        <li><a href="#" data-original-title="Facebook" class="social_facebook"></a></li>
                        <li><a href="#" data-original-title="Twitter" class="social_twitter"></a></li>
                        <li><a href="#" data-original-title="Goole Plus" class="social_googleplus"></a></li>
                        <li><a href="#" data-original-title="Pinterest" class="social_pintrest"></a></li>
                        <li><a href="#" data-original-title="Linkedin" class="social_linkedin"></a></li>
                        <li><a href="#" data-original-title="Vimeo" class="social_vimeo"></a></li>
                    </ul>
                    <!-- End Social Links -->
                </div><!--/col-md-4-->
            </div>
        </div>
    </div><!--/footer-->
    <!-- End Footer -->

    <!-- Copyright -->
    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <p>&copy; 2014 <a href="{$base_url}iain-white">Iain White</a> All Rights Reserved.</p>
                </div>
            </div>
        </div>
    </div><!--/copyright-->
</div>

<!-- JS Global Compulsory -->
<script src="{$base_url}js/modernizr.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="{$base_url}plugins/jquery-migrate-1.2.1.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<script src="{$base_url}plugins/back-to-top.js"></script>
<script src="{$base_url}plugins/bootstrap-accessibility.js"></script>
<script src="{$base_url}js/app.js"></script>

<script>
/*
    Modernizr.load([
    {
        load: '//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js',
        complete: function() {
            if (!window.jQuery) {
                Modernizr.load('{$base_url}plugins/jquery-1.10.2.min.js');
            }
        }
    },
    {
        load:
        [
            '{$base_url}plugins/jquery-migrate-1.2.1.min.js',
            '//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js',
            '{$base_url}plugins/back-to-top.js',
            '{$base_url}plugins/bootstrap-accessibility.js',
            '{$base_url}plugins/fancybox/source/jquery.fancybox.pack.js',
            '{$base_url}js/app.js'
        ],
        complete: function() {
            jQuery(document).ready(function() {
                App.init();
            });
        }
    }
    ]);
*/
    jQuery(document).ready(function() {
        App.init();
    });
</script>
<!--[if lt IE 9]>
    <script src="{$base_url}plugins/respond.js"></script>
<![endif]-->
