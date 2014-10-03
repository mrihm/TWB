<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Blocks.aspx.cs" Inherits="Chapter_Sample.chapter_4.Blocks" %>

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
            <h3>Abbreviations, Addresses and Blockquotes</h3>

            <blockquote>
                <p>This blockquote shows you that <abbr title="Twitter Bootstrap">TWB</abbr> is totally awesome.</p>
            </blockquote>

            <address>
                <strong>Peter Shaw</strong><br />
                Digital Solutions Computer Software <br />
                <abbr title="Telefon number">P</abbr>: (123)456-7890
            </address>

            <address>
                <strong>Digital Solutions UK</strong><br />
                <a href="mailto:#">peter.shaw@digital-solutions.co.uk</a>
            </address>
        </div>
    </div>

    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-1.11.1.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-ui.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/version-2.3.2/js/bootstrap.js") %>' type="text/javascript"></script>
</body>
</html>
