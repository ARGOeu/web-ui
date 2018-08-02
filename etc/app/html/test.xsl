<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"><!-- generated by module html-template-engine --><xsl:output method="html"></xsl:output><xsl:template match="/"><html lang="en" xmlns:tpl="http://software.in2p3.fr/lavoisier/template.xsd">
    <head>
        <meta charset="utf-8"></meta>
        <meta content="width=device-width, initial-scale=1" name="viewport"></meta>
        <meta content="ie=edge" http-equiv="x-ua-compatible"></meta>

        <title>ARGO | Home</title>



        <xsl:comment> Font Awesome Icons </xsl:comment>
        <link href="/resource/app/html/adminlte/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet"></link>
        <xsl:comment> IonIcons </xsl:comment>
        <link href="http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" rel="stylesheet"></link>
        <xsl:comment> Theme style </xsl:comment>
        <xsl:choose><xsl:when test="root/@tenant"><link href="/resource/app/html/adminlte/dist/css/adminlte-{root/@tenant}.css" rel="stylesheet"></link></xsl:when><xsl:otherwise><link href="/resource/app/html/adminlte/dist/css/adminlte-eosc.css" rel="stylesheet"></link></xsl:otherwise></xsl:choose>

        <xsl:comment> Google Font: Source Sans Pro </xsl:comment>
        <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet"></link>


    </head>

    <body class="hold-transition sidebar-mini ">
        <div class="wrapper">
            <xsl:comment> Navbar </xsl:comment>
            <nav class="main-header navbar navbar-expand navbar-light bg-white border-bottom">
                <xsl:comment> Left navbar links </xsl:comment>
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" data-widget="pushmenu" href="#"><i class="fa fa-bars"></i></a>
                    </li>
                    <li class="nav-item d-none d-sm-inline-block">
                        <a class="nav-link" href="/">Home</a>
                    </li>
                    <li class="nav-item d-none d-sm-inline-block">
                        <a class="nav-link" href="mailto:argo-dev@egi.eu">Contact</a>
                    </li>
                </ul>



                <xsl:comment> Right navbar links </xsl:comment>
                <ul class="navbar-nav ml-auto">
                    <xsl:comment> Messages Dropdown Menu </xsl:comment>

                </ul>
            </nav>
            <xsl:comment> /.navbar </xsl:comment>

            <xsl:comment> Main Sidebar Container </xsl:comment>
            <aside class="main-sidebar sidebar-dark-primary elevation-4">
                <xsl:comment> Brand Logo </xsl:comment>
                <a class="brand-link" href="/">
                    <img alt="ARGO Logo" class="brand-image img-circle elevation-3" src="/resource/app/img/logo-argo.png" style="opacity: .8"></img>
                    <span class="brand-text">ARGO</span>
                </a>

                <xsl:comment> Sidebar </xsl:comment>
                <div class="sidebar font-weight-light">


                    <xsl:comment> Sidebar Menu </xsl:comment>
                    <nav class="mt-2">
                        <ul class="nav nav-pills nav-sidebar flex-column" data-accordion="false" data-widget="treeview" role="menu">
                            <xsl:comment> Add icons to the links using the .nav-icon class
                                with font-awesome or any other icon font library </xsl:comment>
                            <li class="nav-item has-treeview menu-open">



                                <select class="custom-select" id="profiles">
                                    <xsl:choose><xsl:when test="root/@tenant=&apos;egi&apos; and root/@report=&apos;Critical&apos;"><option selected="true" value="/egi">EGI - Critical</option></xsl:when><xsl:otherwise><option value="/egi">EGI - Critical</option></xsl:otherwise></xsl:choose>


                                    <xsl:choose><xsl:when test="root/@tenant=&apos;egi&apos; and root/@report=&apos;OPS-MONITOR-Critical&apos;"><option selected="true" value="/egi/OPS-MONITOR-Critical">EGI - OPSMONITOR-Critical</option></xsl:when><xsl:otherwise><option value="/egi/OPS-MONITOR-Critical">EGI - OPSMONITOR-Critical</option></xsl:otherwise></xsl:choose>



                                    <xsl:choose><xsl:when test="root/@tenant=&apos;eudat&apos;"><option selected="true" value="/eudat">EUDAT - Critical</option></xsl:when><xsl:otherwise><option value="/eudat">EUDAT - Critical</option></xsl:otherwise></xsl:choose>


                                </select>




                                <xsl:choose><xsl:when test="root/@tenant=&apos;egi&apos; and root/@report=&apos;Critical&apos;"><ul class="nav nav-treeview">
                                    <xsl:for-each select="/root"><li class="nav-item">
                                        <a class="nav-link" href="/egi/Critical">
                                            <i class="fa fa-circle-o nav-icon"></i>
                                            <p>Dashboard</p>
                                        </a>
                                    </li></xsl:for-each>
                                    <xsl:for-each select="/root"><li class="nav-item">
                                        <a class="nav-link" href="/egi/report-ar/Critical/NGI">
                                            <i class="fa fa-circle-o nav-icon"></i>
                                            <p>Availability/Reliability</p>
                                        </a>
                                    </li></xsl:for-each>

                                    <xsl:for-each select="/root"><li class="nav-item">
                                        <a class="nav-link" href="/egi/report-status/Critical/SITES">
                                            <i class="fa fa-circle-o nav-icon"></i>
                                            <p>Status</p>
                                        </a>
                                    </li></xsl:for-each>
                                </ul></xsl:when></xsl:choose>

                                <xsl:choose><xsl:when test="root/@tenant=&apos;egi&apos; and root/@report=&apos;OPS-MONITOR-Critical&apos;"><ul class="nav nav-treeview">
                                    <xsl:for-each select="/root"><li class="nav-item">
                                        <a class="nav-link" href="/egi/OPS-MONITOR-Critical">
                                            <i class="fa fa-circle-o nav-icon"></i>
                                            <p>Dashboard</p>
                                        </a>
                                    </li></xsl:for-each>
                                    <xsl:for-each select="/root"><li class="nav-item">
                                        <a class="nav-link" href="/egi/report-ar/OPS-MONITOR-Critical/NGI">
                                            <i class="fa fa-circle-o nav-icon"></i>
                                            <p>Availability/Reliability</p>
                                        </a>
                                    </li></xsl:for-each>

                                    <xsl:for-each select="/root"><li class="nav-item">
                                        <a class="nav-link" href="/egi/report-status/OPS-MONITOR-Critical/SITES">
                                            <i class="fa fa-circle-o nav-icon"></i>
                                            <p>Status</p>
                                        </a>
                                    </li></xsl:for-each>
                                </ul></xsl:when></xsl:choose>

                                <xsl:choose><xsl:when test="root/@tenant=&apos;eudat&apos; and root/@report=&apos;Critical&apos;"><ul class="nav nav-treeview">
                                    <xsl:for-each select="/root"><li class="nav-item">
                                        <a class="nav-link" href="/eudat/Critical">
                                            <i class="fa fa-circle-o nav-icon"></i>
                                            <p>Dashboard</p>
                                        </a>
                                    </li></xsl:for-each>
                                    <xsl:for-each select="/root"><li class="nav-item">
                                        <a class="nav-link" href="/eudat/report-ar/Critical/SERVICEGROUPS">
                                            <i class="fa fa-circle-o nav-icon"></i>
                                            <p>Availability/Reliability</p>
                                        </a>
                                    </li></xsl:for-each>

                                    <xsl:for-each select="/root"><li class="nav-item">
                                        <a class="nav-link" href="/eudat/report-status/Critical/SERVICEGROUPS">
                                            <i class="fa fa-circle-o nav-icon"></i>
                                            <p>Status</p>
                                        </a>
                                    </li></xsl:for-each>
                                </ul></xsl:when></xsl:choose>


                            </li>

                            <li class="nav-header"><h5>ABOUT ARGO</h5></li>
                            <li class="nav-item">
                                <a class="nav-link" href="http://argoeu.github.io/overview">
                                    <i class="nav-icon fa fa-book"> </i>
                                    <p> Documentation</p>
                                </a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="/termsofUse">
                                    <i class="nav-icon fa fa-handshake-o"> </i>
                                    <p> Terms of Use</p>
                                </a>
                            </li>
                            <br></br> <br></br> <br></br>

                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <i class="nav-icon fa fa-circle-o text-success"> </i>
                                    <p class="text"> v 2.0</p>
                                </a>
                            </li>


                        </ul>
                    </nav>
                    <xsl:comment> /.sidebar-menu </xsl:comment>
                </div>



                <xsl:comment> /.sidebar </xsl:comment>
            </aside>
            <xsl:comment> /sidebar </xsl:comment>


            <xsl:comment> Content Wrapper. Contains page content </xsl:comment>
            <div class="content-wrapper">
                <xsl:comment> Content Header (Page header) </xsl:comment>

                <div class="content-header">
                    <div class="container-fluid">
                        <div class="row mb-2">
                            <div class="col-sm-6">

                            </div><xsl:comment> /.col </xsl:comment>
                            <div class="col-sm-6">
                                <ol class="breadcrumb float-sm-right">
                                    <li class="breadcrumb-item"><a href="/">Home</a></li>
                                    <xsl:for-each select="root"><li class="breadcrumb-item active">Status</li></xsl:for-each>
                                </ol>
                            </div><xsl:comment> /.col </xsl:comment>
                        </div><xsl:comment> /.row </xsl:comment>
                    </div><xsl:comment> /.container-fluid </xsl:comment>
                </div>

                <xsl:comment> /.content-header </xsl:comment>

                <xsl:comment> Main content </xsl:comment>
                <div class="content">
                    <div class="container-fluid">
                        <div class="row">

                            <div class="card col-lg-12 col-md-8">
                                <div class="card-header">EGI</div>

                                <div id="local_groups" style="display: none">
                                    <xsl:for-each select="/root/group/status"><div> <xsl:value-of select="ancestor::group/@name"></xsl:value-of> - <xsl:value-of select="ancestor::group/@group"></xsl:value-of>,<xsl:value-of select="@value"></xsl:value-of>_<xsl:value-of select="position()"></xsl:value-of>,<xsl:value-of select="@timestamp"></xsl:value-of>,<xsl:value-of select="@end_time"></xsl:value-of>,<xsl:value-of select="@color"></xsl:value-of></div></xsl:for-each>
                                </div>



                                <div id="local_links">
                                    <xsl:for-each select="/root/group/status"><div style="display: none"><xsl:value-of select="ancestor::root/@"></xsl:value-of>/report-statuses/<xsl:value-of select="ancestor::root/@link"></xsl:value-of>/<xsl:value-of select="group/@name"></xsl:value-of></div></xsl:for-each>
                                </div>




                                <div class="card-body">
                                    <xsl:for-each select="/root"><div id="div_timeline" style="height:{count(group)*20+200}px"></div></xsl:for-each>
                                </div>


                            </div>
                            <xsl:comment> /.card </xsl:comment>


                            <xsl:comment> /.card </xsl:comment>
                        </div>


                        <xsl:comment> /.row </xsl:comment>
                    </div>
                    <xsl:comment> /.container-fluid </xsl:comment>
                </div>
                <xsl:comment> /.content </xsl:comment>
            </div>
            <xsl:comment> /.content-wrapper </xsl:comment>
            <xsl:comment> Main Footer </xsl:comment>
            <footer class="main-footer">
                <xsl:comment> To the right </xsl:comment>
                <div class="float-right d-none d-sm-block-down">

                </div>
                <xsl:comment> Default to the left </xsl:comment>
                <strong>Copyright  2018 <a href="https://eosc-hub.eu">EOSC-Hub</a>.</strong> EOSC-hub receives funding from the European Union’s Horizon 2020 research and innovation programme under grant agreement No 777536.
            </footer>
        </div>
        <xsl:comment> ./wrapper </xsl:comment>

        <xsl:comment> REQUIRED SCRIPTS </xsl:comment>



        <xsl:comment> jQuery </xsl:comment>
        <script src="/resource/app/html/adminlte/plugins/jquery/jquery.min.js"></script>
        <xsl:comment> Bootstrap </xsl:comment>
        <script src="/resource/app/html/adminlte/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
        <xsl:comment> adminlte </xsl:comment>
        <script src="/resource/app/html/adminlte/dist/js/adminlte.js"></script>



        <script src="https://www.gstatic.com/charts/loader.js" type="text/javascript"></script>

        <script src="/resource/app/js/timeline.js"></script>

        <script src="/resource/app/js/timeline2.js"></script>




    </body>
</html></xsl:template><xsl:template name="process-token"><xsl:param name="token"></xsl:param><xsl:param name="position"></xsl:param><xsl:param name="last"></xsl:param><xsl:param name="callback"></xsl:param><xsl:choose><xsl:when test="false()"></xsl:when></xsl:choose></xsl:template><xsl:template name="tokenize">
    <xsl:param name="string"></xsl:param>
    <xsl:param name="delimiter"></xsl:param>
    <xsl:param name="callback"></xsl:param>
    <xsl:param name="position">1</xsl:param>
    <xsl:choose>
        <xsl:when test="contains($string, $delimiter)">
            <xsl:call-template name="process-token">
                <xsl:with-param name="token" select="substring-before($string, $delimiter)"></xsl:with-param>
                <xsl:with-param name="position" select="$position"></xsl:with-param>
                <xsl:with-param name="last" select="false()"></xsl:with-param>
                <xsl:with-param name="callback" select="$callback"></xsl:with-param>
            </xsl:call-template>
            <xsl:call-template name="tokenize">
                <xsl:with-param name="string" select="substring-after($string, $delimiter)"></xsl:with-param>
                <xsl:with-param name="delimiter" select="$delimiter"></xsl:with-param>
                <xsl:with-param name="callback" select="$callback"></xsl:with-param>
                <xsl:with-param name="position" select="$position + 1"></xsl:with-param>
            </xsl:call-template>
        </xsl:when>
        <xsl:otherwise>
            <xsl:call-template name="process-token">
                <xsl:with-param name="token" select="$string"></xsl:with-param>
                <xsl:with-param name="position" select="$position"></xsl:with-param>
                <xsl:with-param name="last" select="true()"></xsl:with-param>
                <xsl:with-param name="callback" select="$callback"></xsl:with-param>
            </xsl:call-template>
        </xsl:otherwise>
    </xsl:choose>
</xsl:template><xsl:template match="*" mode="serialize">
    <xsl:param name="indent"><xsl:text>
</xsl:text></xsl:param>
    <xsl:if test="string-length($indent)&gt;1"><xsl:value-of select="$indent"></xsl:value-of></xsl:if>&lt;<xsl:value-of select="name()"></xsl:value-of>
    <xsl:apply-templates mode="serialize" select="@*"></xsl:apply-templates>
    <xsl:choose>
        <xsl:when test="*">&gt;<xsl:text></xsl:text>
            <xsl:apply-templates mode="serialize"><xsl:with-param name="indent" select="concat($indent,&apos;    &apos;)"></xsl:with-param></xsl:apply-templates>
            <xsl:value-of select="$indent"></xsl:value-of>&lt;/<xsl:value-of select="name()"></xsl:value-of>&gt;<xsl:text></xsl:text>
        </xsl:when>
        <xsl:when test="text()|comment()">&gt;<xsl:apply-templates mode="serialize"></xsl:apply-templates>&lt;/<xsl:value-of select="name()"></xsl:value-of>&gt;</xsl:when>
        <xsl:otherwise>/&gt;</xsl:otherwise>
    </xsl:choose>
</xsl:template><xsl:template match="@*" mode="serialize">
    <xsl:text> </xsl:text><xsl:value-of select="name()"></xsl:value-of>="<xsl:value-of select="."></xsl:value-of>"<xsl:text></xsl:text>
</xsl:template><xsl:template match="text()" mode="serialize">
    <xsl:value-of select="normalize-space(.)"></xsl:value-of>
</xsl:template><xsl:template match="comment()" mode="serialize">
    <xsl:comment><xsl:value-of select="."></xsl:value-of></xsl:comment>
</xsl:template></xsl:stylesheet>