<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Extension.aspx.cs" Inherits="Chapter_Sample.chapter_5.Extension" %>

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
            <h1>Twitter Bootstrap</h1>
            <h3>Form Extensions</h3>

            <form>
                <div class="input-prepend">
                    <span class="add-on">@</span>
                    <input type="text" class="span4" placeholder="User Name" />
                </div>

                <div class="input-append">
                    <input type="text" class="span3" placeholder="Enter a number" />
                    <span class="add-on">.00</span>
                </div>

                <div class="input-append">
                    <input type="url" class="span10" placeholder="Enter a url" />
                    <button type="button" class="btn">Browse Url</button>
                </div>
            </form>
        </div>
    </div>

    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-1.11.1.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-ui.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/version-2.3.2/js/bootstrap.js") %>' type="text/javascript"></script>
</body>
</html>