<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="basic.aspx.cs" Inherits="Chapter_Sample.examples.basic" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="Basic Twitter Bootstrap example" />
    <meta name="author" content="Mischa Rihm" />

    <title>Basic Example - Bootstrap 3.2.0 Template</title>

    <!-- bootstrap -->
    <link href="~/assets/version-3.2.0/css/bootstrap.css" rel="stylesheet" />

    <!-- HTML5 shim -->
    <!--[if lt IE 9]>
        <script src='<%= this.ResolveUrl("~/assets/external/html5shiv.min.js") %>'></script>
        <script src='<%= this.ResolveUrl("~/assets/external/respond.min.js") %>'></script>     
    <![endif]-->

    <style>
        body { padding-top: 50px; }

        .starter-template { padding: 40px 15px; text-align: center; }
    </style>
</head>
<body>
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle Navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Project Name</a>
            </div>
            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
            </div><!--/.nav-collapse -->
        </div>
    </div>
    <div class="container">
        <div class="starter-template">
            <h1>Twitter Bootstrap Starter Template</h1>
            <p class="lead">Use this document as a way to quickly start any new project.<br /> All you get is this text and a mostly barebones HTML document.</p>
        </div>
    </div>

    <!-- jquery -->
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-1.11.1.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-ui.js") %>' type="text/javascript"></script>

    <!-- bootstrap -->
    <script src='<%= this.ResolveUrl("~/assets/version-3.2.0/js/bootstrap.js") %>' type="text/javascript"></script>
</body>
</html>
