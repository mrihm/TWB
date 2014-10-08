<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="non-responsive.aspx.cs" Inherits="Chapter_Sample.chapter_3.version_3._2._0.non_responsive" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>Bootstrap 3.2.0 Template</title>

    <!-- bootstrap -->
    <link href="~/assets/version-3.2.0/css/bootstrap.css" rel="stylesheet" />

    <!-- HTML5 shim -->
    <!--[if lt IE 9]>
        <script src='<%= this.ResolveUrl("~/assets/external/html5shiv.min.js") %>'></script>
        <script src='<%= this.ResolveUrl("~/assets/external/respond.min.js") %>'></script>     
    <![endif]-->

    <style>
        body { padding-top: 70px; padding-bottom: 30px; }
        body { min-width: 970px; }

        /* Reset the container */
        .container, .container-fluid { min-width: 970px; max-width: none !important; }

        /* Always float the navbar header */
        .navbar-header { float: left; }

        /* Undo the collapsing navbar */
        .navbar-collapse { display: block !important; height: auto !important; padding-bottom: 0; overflow: visible !important; }

        .navbar-toggle { display: none; }
        .navbar-collapse { border-top: 0; }

        .navbar-brand { margin-left: -15px; }

        /* Always apply the floated nav */
        .navbar-nav { float: left; margin: 0; }
        .navbar-nav > li { float: left; }
        .navbar-nav > li > a { padding: 15px; }

        /* Redeclare since we override the float above */
        .navbar-nav.navbar-right { float: right; }

        /* Undo custom dropdowns */
        .navbar .navbar-nav .open .dropdown-menu { position: absolute; float: left; background-color: #fff; border: 1px solid #ccc; border: 1px solid rgba(0, 0, 0, .15); border-width: 0 1px 1px; border-radius: 0 0 4px 4px; -webkit-box-shadow: 0 6px 12px rgba(0, 0, 0, .175); box-shadow: 0 6px 12px rgba(0, 0, 0, .175); }

        .navbar-default .navbar-nav .open .dropdown-menu > li > a { color: #333; }

        .navbar .navbar-nav .open .dropdown-menu > li > a:hover,
        .navbar .navbar-nav .open .dropdown-menu > li > a:focus,
        .navbar .navbar-nav .open .dropdown-menu > .active > a,
        .navbar .navbar-nav .open .dropdown-menu > .active > a:hover,
        .navbar .navbar-nav .open .dropdown-menu > .active > a:focus { color: #fff !important; background-color: #428bca !important; }

        .navbar .navbar-nav .open .dropdown-menu > .disabled > a,
        .navbar .navbar-nav .open .dropdown-menu > .disabled > a:hover,
        .navbar .navbar-nav .open .dropdown-menu > .disabled > a:focus { color: #999 !important; background-color: transparent !important; }

        .show-grid [class^="col-"] { padding: 10px 5px; background-color: rgba(86, 61, 124, .15); border: solid 1px rgba(86,61,124,.2); }
        .container.show-grid { margin-bottom: 2em; }

        .row + .row { margin-top: 1em; }
    </style>
</head>
<body>

    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Project name</a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#about">About</a></li>
                    <li><a href="#contact">Contact</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li class="divider"></li>
                            <li class="dropdown-header">Nav header</li>
                            <li><a href="#">Separated link</a></li>
                            <li><a href="#">One more separated link</a></li>
                        </ul>
                    </li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#">Link</a></li>
                    <li><a href="#">Link</a></li>
                    <li><a href="#">Link</a></li>
                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </div>
    <%--<div class="container show-grid">
        <div class="row">
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
        </div>
        <div class="row">
            <div class="col-xs-8">.col-xs-8</div>
            <div class="col-xs-4">.col-xs-4</div>
        </div>
        <div class="row">
            <div class="col-xs-4">.col-xs-4</div>
            <div class="col-xs-4">.col-xs-4</div>
            <div class="col-xs-4">.col-xs-4</div>
        </div>
        <div class="row">
            <div class="col-xs-6">.col-xs-6</div>
            <div class="col-xs-6">.col-xs-6</div>
        </div>
    </div>--%>

    <div class="container-fluid show-grid">
        <div class="row">
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
            <div class="col-xs-1">.col-xs-1</div>
        </div>
        <div class="row">
            <div class="col-xs-8">.col-xs-8</div>
            <div class="col-xs-4">.col-xs-4</div>
        </div>
        <div class="row">
            <div class="col-xs-4">.col-xs-4</div>
            <div class="col-xs-4">.col-xs-4</div>
            <div class="col-xs-4">.col-xs-4</div>
        </div>
        <div class="row">
            <div class="col-xs-6">.col-xs-6</div>
            <div class="col-xs-6">.col-xs-6</div>
        </div>
    </div>

    <!-- jquery -->
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-1.11.1.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-ui.js") %>' type="text/javascript"></script>

    <!-- bootstrap -->
    <script src='<%= this.ResolveUrl("~/assets/version-3.2.0/js/bootstrap.js") %>' type="text/javascript"></script>
</body>
</html>
