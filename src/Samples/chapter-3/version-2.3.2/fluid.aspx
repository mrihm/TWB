<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fluid.aspx.cs" Inherits="Chapter_Sample.chapter_3.version_2._3._2.fluid" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" /> 
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    <title>Twitter Bootstrap Template - Version 2.3.2</title>
    <link href="~/assets/version-2.3.2/css/bootstrap.css" rel="stylesheet" type="text/css" />

    <style>
        .row + .row, .row-fluid + .row, .row-fluid + .row-fluid { margin-top: 1em; }
        .span12 { background-color: lightgreen; } 
        .span6 { background-color: lightcoral; } 
        .row-fluid .span6 { background-color: lightyellow; } 
        .span3 { background-color: green; } 
    </style>
</head>
<body>
    <div class="container-fluid">
        <div class="row-fluid">
            <div class="span6">
                <h2>Hello</h2>
            </div>
            <div class="span6">
                <h2>World</h2>
            </div>
        </div>

        <div class="row">
            <div class="span6">
                <h2>Hello</h2>
            </div>
            <div class="span6">
                <h2>World</h2>
            </div>
        </div>

        <div class="row">
            <div class="span12">
                <h2>Hello World</h2>
            </div>
        </div>
    </div>

    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-1.11.1.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-ui.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/version-2.3.2/js/bootstrap.js") %>' type="text/javascript"></script>
</body>
</html>