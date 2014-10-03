<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Chapter_Sample.chapter_7.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" /> 
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    <title>Twitter Bootstrap Template - Version 2.3.2</title>
    <link href="~/assets/version-2.3.2/css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="~/assets/version-2.3.2/css/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
    <style>
        button[data-toggle] { outline: 0; }
    </style>
</head>
<body>
    <div class="container-fluid">
        <div class="row-fluid">
            <h1>Twitter Bootstrap</h1>
            <h3>Dropdown Menu</h3>

            <div class="dropdown">
                <button class="btn dropdown-toggle" data-toggle="dropdown">Menu</button>
                <ul class="dropdown-menu">
                    <li><a tabindex="-1" href="#">Menu 1</a></li>
                    <li><a tabindex="-1" href="#">Menu 2</a></li>
                    <li><a tabindex="-1" href="#">Menu 3</a></li>
                    <li class="divider"></li>
                    <li class="dropdown-submenu">
                        <a tabindex="-1" href="#">Menu 4</a>
                        <ul class="dropdown-menu">
                            <li><a tabindex="-1" href="#">Menu 4.1</a></li>
                            <li><a tabindex="-1" href="#">Menu 4.2</a></li>
                            <li><a tabindex="-1" href="#">Menu 4.3</a></li>
                        </ul>
                    </li>
                </ul>
            </div >
        </div>
    </div>

    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-1.11.1.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-ui.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/version-2.3.2/js/bootstrap.js") %>' type="text/javascript"></script>
</body>
</html>
