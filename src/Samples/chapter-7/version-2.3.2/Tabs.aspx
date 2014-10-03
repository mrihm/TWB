<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tabs.aspx.cs" Inherits="Chapter_Sample.chapter_7.Tabs" %>

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
                <h3>Tabs</h3>
            </div>
        </div>
        <div class="row-fluid">
            <div class="span3">
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#">Tab 1</a></li>
                    <li><a href="#">Tab 2</a></li>
                    <li><a href="#">Tab 3</a></li>
                </ul>
            </div>

            <div class="span3 offset1">
                <div class="tabbable">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#PanelOne" data-toggle="tab">Tab 1</a></li>
                        <li><a href="#PanelTwo" data-toggle="tab">Tab 2</a></li>
                        <li><a href="#PanelThree" data-toggle="tab">Tab 3</a></li>
                    </ul>
                    <div class="tab-content">
                        <div id="PanelOne" class="tab-pane active">
                            Panel 1 content
                        </div>
                        <div id="PanelTwo" class="tab-pane">
                            Panel 2 content
                        </div>
                        <div id="PanelThree" class="tab-pane">
                            Panel 3 content
                        </div>
                    </div>
                </div >        
            </div>

            <div class="span3 offset1">
                <div class="tabbable tabs-left">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#ContentOne" data-toggle="tab">Tab 1</a></li>
                        <li><a href="#ContentTwo" data-toggle="tab">Tab 2</a></li>
                        <li><a href="#ContentThree" data-toggle="tab">Tab 3</a></li>
                    </ul>
                    <div class="tab-content">
                        <div id="ContentOne" class="tab-pane active">
                            Panel 1 content
                        </div>
                        <div id="ContentTwo" class="tab-pane">
                            Panel 2 content
                        </div>
                        <div id="ContentThree" class="tab-pane">
                            Panel 3 content
                        </div>
                    </div>
                </div >        
            </div>
        </div>
    </div>

    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-1.11.1.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-ui.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/version-2.3.2/js/bootstrap.js") %>' type="text/javascript"></script>
</body>
</html>
