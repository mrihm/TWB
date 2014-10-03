<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Group.aspx.cs" Inherits="Chapter_Sample.chapter_6.Group" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" /> 
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    <title>Twitter Bootstrap Template - Version 2.3.2</title>
    <link href="~/assets/version-2.3.2/css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="~/assets/version-2.3.2/css/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <div class="container-fluid">
        <div class="row-fluid">
            <div class="span12">
                <h1>Twitter Bootstrap</h1>
                <h3>Button Group</h3>
            </div>
        </div>

        <div class="row-fluid">
            <div class="span3">
                <div class="btn-group">
                    <button class="btn"><i class="icon-align-left"></i></button>
                    <button class="btn"><i class="icon-align-center"></i></button>
                    <button class="btn"><i class="icon-align-right"></i></button>
                    <button class="btn"><i class="icon-align-justify"></i></button>
                </div>
            </div>
            <div class="span3">
                <div class="btn-group-vertical">
                    <button class="btn"><i class="icon-align-left"></i></button>
                    <button class="btn"><i class="icon-align-center"></i></button>
                    <button class="btn"><i class="icon-align-right"></i></button>
                    <button class="btn"><i class="icon-align-justify"></i></button>
                </div>
            </div>
        </div>
    </div>

    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-1.11.1.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-ui.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/version-2.3.2/js/bootstrap.js") %>' type="text/javascript"></script>
</body>
</html>
