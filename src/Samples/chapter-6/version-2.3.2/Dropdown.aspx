<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dropdown.aspx.cs" Inherits="Chapter_Sample.chapter_6.Dropdown" %>

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
                <h3>Button Dropdown</h3>
            </div>
        </div>
        <div class="row-fluid">
            <div class="span3">
                <div class="btn-group">
                    <a href="#" class="btn dropdown-toggle" data-toggle="dropdown">
                        Action <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Menu 1</a></li>
                        <li><a href="#">Menu 2</a></li>
                        <li><a href="#">Menu 3</a></li>
                    </ul>
                </div>
            </div>

            <div class="span3">
                <div class="btn-group">
                    <button class="btn">Action</button>
                    <button class="btn dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                    <ul class="dropdown-menu">
                        <li><a href="#"><i class="icon-lock"></i> Menu 1</a></li>
                        <li><a href="#"><i class="icon-repeat"></i> Menu 2</a></li>
                        <li><a href="#"><i class="icon-thumbs-up"></i> Menu 3</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-1.11.1.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-ui.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/version-2.3.2/js/bootstrap.js") %>' type="text/javascript"></script>
</body>
</html>
