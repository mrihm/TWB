<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Controls.aspx.cs" Inherits="Chapter_Sample.chapter_5.Controls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>Twitter Bootstrap Template - Version 2.3.2</title>
    <link href="~/assets/version-2.3.2/css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="~/assets/version-2.3.2/css/bootstrap-responsive.css" rel="stylesheet" type="text/css" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src='<%= this.ResolveUrl("~/assets/external/html5shiv.min.js") %>' type="text/javascript"></script>
        <script src='<%= this.ResolveUrl("~/assets/external/respond.min.js") %>' type="text/javascript"></script>
    <![endif]-->
</head>
<body>
    <div class="container-fluid">
        <div class="row-fluid">
            <h1>Twitter Bootstrap</h1>
            <h3>Controls</h3>

            <div class="container-fluid">
                <div class="row-fluid">
                    <h1>Twitter Bootstrap</h1>
                    <h3>Form Inputs Example</h3>

                    <form>
                        <div class="control-group">
                            <label class="control-label">Text Input</label>
                            <div class="controls">
                                <input type="text" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">Search Input</label>
                            <div class="controls">
                                <input type="search" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">Email Input</label>
                            <div class="controls">
                                <input type="email" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">Url Input</label>
                            <div class="controls">
                                <input type="url" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">Telephone Input</label>
                            <div class="controls">
                                <input type="tel" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">Number Input</label>
                            <div class="controls">
                                <input type="number" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">Range Input</label>
                            <div class="controls">
                                <input type="range" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">Date Input</label>
                            <div class="controls">
                                <input type="date" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">Month Input</label>
                            <div class="controls">
                                <input type="month" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">Week Input</label>
                            <div class="controls">
                                <input type="week" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">Time Input</label>
                            <div class="controls">
                                <input type="time" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">Datetime Input</label>
                            <div class="controls">
                                <input type="datetime" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">Datetime local Input</label>
                            <div class="controls">
                                <input type="datetime-local" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">Color Input</label>
                            <div class="controls">
                                <input type="color" />
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-1.11.1.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-ui.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/version-2.3.2/js/bootstrap.js") %>' type="text/javascript"></script>
</body>
</html>
