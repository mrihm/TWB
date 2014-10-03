<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="static.aspx.cs" Inherits="Chapter_Sample.chapter_3.version_2._3._2.sample_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" /> 
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    <title>Twitter Bootstrap Template - Version 2.3.2</title>
    <link href="~/assets/version-2.3.2/css/bootstrap.css" rel="stylesheet" type="text/css" />

    <style>
        .span12 { background-color: burlywood; }
        .span9 { background-color: lightseagreen; }
        .span6 { background-color: cornsilk; }
        .span6 + .span6 { background-color: lightcyan; }
        .span3 { background-color: lightsteelblue; }

        .row + .row { margin-top: 1em; }
    </style>
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="span12">
                <h1>Twitter Bootstrap</h1>
            </div>
        </div>
        <div class="row">
            <div class="span6">
                <h1>Twitter</h1>
            </div>
            <div class="span6">
                <h1>Bootstrap</h1>
            </div>
        </div>
        <div class="row">
            <div class="span3">
                <h1>Twitter</h1>
            </div>
            <div class="span9">
                <h1>Bootstrap</h1>
            </div>
        </div>
    </div>

    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-1.11.1.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-ui.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/version-2.3.2/js/bootstrap.js") %>' type="text/javascript"></script>
</body>
</html>

