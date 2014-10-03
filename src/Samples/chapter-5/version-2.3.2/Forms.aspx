<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Forms.aspx.cs" Inherits="Chapter_Sample.chapter_5.Forms" %>

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
                <h3>Forms Example</h3>
            </div>
        </div>

        <div class="row-fluid">
            <div class="span4">
                <form>
                    <fieldset>
                        <legend>Twitter Bootstrap Form</legend>

                        <label>Textbox Label</label>
                        <input type="text" placeholder="Enter some text" />
                        <span class="help-block">Help text for textbox above</span>

                        <label class="checkbox">
                            <input type="checkbox" />
                            Nicely lined up check box
                        </label>

                        <button type="submit" class="btn">Submit</button>
                    </fieldset>
                </form>
            </div>

            <div class="span7">
                <form class="form-search">
                    <input type="text" class="input-medium search-query" />
                    <button type="button" class="btn">Submit</button>
                </form>

                <form class="form-inline">
                    <input type="text" class="input-small" placeholder="Email" />
                    <input type="password" class="input-small" placeholder="Password" />
                    <label class="checkbox">
                        <input type="checkbox" />Remember Me    
                    </label>
                    <button type="button" class="btn">Sign In</button>
                </form>

                <form class="form-horizontal">
                    <div class="control-group">
                        <label for="EmailText" class="control-label">Email</label>
                        <div class="controls">
                            <input type="text" placeholder="Email" id="EmailText" />
                            <span class="help-inline">Example help text</span>
                        </div>
                    </div>
                    <div class="control-group error">
                        <label for="EmailError" class="control-label">Email</label>
                        <div class="controls">
                            <input type="text" placeholder="Email" id="EmailError" />
                            <span class="help-inline">Example help text</span>
                        </div>
                    </div>
                    <div class="control-group warning">
                        <label for="EmailWarning" class="control-label">Email</label>
                        <div class="controls">
                            <input type="text" placeholder="Email" id="EmailWarning" />
                            <span class="help-inline">Example help text</span>
                        </div>
                    </div>
                    <div class="control-group info">
                        <label for="EmailInfo" class="control-label">Email</label>
                        <div class="controls">
                            <input type="text" placeholder="Email" id="EmailInfo" />
                            <span class="help-inline">Example help text</span>
                        </div>
                    </div>

                    <div class="control-group success">
                        <label for="EmailSuccess" class="control-label">Email</label>
                        <div class="controls">
                            <input type="text" placeholder="Email" id="EmailSuccess" />
                            <span class="help-inline">Example help text</span>
                        </div>
                    </div>

                    <div class="control-group">
                        <label for="PasswordText" class="control-label">Password</label>
                        <div class="controls">
                            <input type="password" id="PasswordText" placeholder="Password" />
                        </div>
                    </div>

                    <div class="control-group">
                        <div class="controls">
                            <label class="checkbox">
                                <input type="checkbox" />Remember Me
                            </label>
                            <button type="button" class="btn">Sign In</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-1.11.1.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-ui.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/version-2.3.2/js/bootstrap.js") %>' type="text/javascript"></script>
</body>
</html>
