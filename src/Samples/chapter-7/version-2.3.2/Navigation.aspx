<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Navigation.aspx.cs" Inherits="Chapter_Sample.chapter_7.Navigation" %>

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

        <div class="row-fluid" style="margin-top: 50px">
            <div class="span12">
                <h1>Twitter Bootstrap</h1>
                <h3>Navigation List</h3>
            </div>
        </div>

        <div class="row-fluid">
            <div class="navbar navbar-fixed-top">
                <div class="navbar-inner">
                    <div class="container">
                        <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </a>

                        <a class="brand" href="#">My Application</a>

                        <div class="nav-collapse collapse">
                            <ul class="nav">
                                <li class="active"><a href="#">Menu 1</a></li>
                                <li><a href="#">Menu 2</a></li>
                                <li><a href="#">Menu 3</a></li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Options <i class="caret"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Menu 5.1</a></li>
                                        <li><a href="#">Menu 5.2</a></li>
                                        <li><a href="#">Menu 5.3</a></li>
                                    </ul>
                                </li>
                            </ul>

                            <form class="navbar-form pull-right">
                                <input type="text" class="span4" placeholder="User Name" />
                                <input type="text" class="span4" placeholder="Password" />
                                <button class="btn" type="submit">Login</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row-fluid">
            <div class="span2">
                <ul class="nav nav-list">
                    <li class="nav-header">Pages</li>
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#">Profile</a></li>
                    <li><a href="#">Settings</a></li>
                    <li class="nav-header">Library</li>
                    <li><a href="#">E-Books</a></li>
                    <li><a href="#">Paper Books</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Borrower List</a></li>
                </ul>
            </div>
        </div>
    </div>

    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-1.11.1.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-ui.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/version-2.3.2/js/bootstrap.js") %>' type="text/javascript"></script>
</body>
</html>
