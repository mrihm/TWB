﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mobile.aspx.cs" Inherits="Chapter_Sample.chapter_3.version_3._2._0.grid" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>Twitter Bootstrap (3.2.0) :: Grids</title>

    <!-- bootstrap css -->
    <link href="~/assets/version-3.2.0/css/bootstrap.css" rel="stylesheet" type="text/css" />

    <!-- IE html 5 shim -->
        <script src='<%= this.ResolveUrl("~/assets/external/html5shiv.min.js") %>' type="text/javascript"></script>
        <script src='<%= this.ResolveUrl("~/assets/external/respond.min.js") %>' type="text/javascript"></script>
    <!-- [if lt IE 9]>
        
    <![endif]>-->

    <style type="text/css">
        .show-grid [class^="col-"] { padding: 10px 5px; background-color: rgba(86, 61, 124, .15); border: solid 1px rgba(86,61,124,.2); }
        .container.show-grid { margin-bottom: 2em; }

        .row + .row { margin-top: 1em; }
    </style>
</head>
<body>
    <div class="container show-grid">
        <div class="row">
            <div class="col-xs-12 col-md-8">.col-xs-12 .col-md-8</div>
            <div class="col-xs-6 col-md-4">.col-xs-8 .col-md-4</div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>
            <div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>
            <div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>
        </div>
        <div class="row">
            <div class="col-xs-6">.col-xs-6</div>
            <div class="col-xs-6">.col-xs-6</div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-6 col-md-8">.col-xs-12 .col-sm-6 .col-md-8</div>
            <div class="col-xs-6 col-md-4">.col-xs-8 .col-md-4</div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-4">.col-xs-6 .col-sm-4</div>
            <div class="col-xs-6 col-sm-4">.col-xs-6 .col-sm-4</div>

            <!-- Optional: clear the XS cols if their content doesn't match in height -->
            <div class="clearfix visible-xs-block"></div>
            <div class="col-xs-6 col-sm-4">.col-xs-6 .col-sm-4</div>
        </div>
    </div>

    <div class="container-fluid show-grid">
        <div class="row">
            <div class="col-xs-12 col-md-8">.col-xs-12 .col-md-8</div>
            <div class="col-xs-6 col-md-4">.col-xs-8 .col-md-4</div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>
            <div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>
            <div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>
        </div>
        <div class="row">
            <div class="col-xs-6">.col-xs-6</div>
            <div class="col-xs-6">.col-xs-6</div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-4">.col-xs-6 .col-sm-4</div>
            <div class="col-xs-6 col-sm-4">.col-xs-6 .col-sm-4</div>

            <!-- Optional: clear the XS cols if their content doesn't match in height -->
            <div class="clearfix visible-xs-block"></div>
            <div class="col-xs-6 col-sm-4">.col-xs-6 .col-sm-4</div>
        </div>
    </div>
</body>
</html>
