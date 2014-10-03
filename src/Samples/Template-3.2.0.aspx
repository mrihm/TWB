<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Template-3.2.0.aspx.cs" Inherits="Chapter_Sample.Template_3__2__0" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>Bootstrap 3.2.0 Template</title>

    <!-- bootstrap -->
    <link href="~/assets/version-3.2.0/css/bootstrap.css" rel="stylesheet" />

    <!-- HTML5 shim -->
    <!--[if lt IE 9]>
        <script src='<%= this.ResolveUrl("~/assets/external/html5shiv.min.js") %>'></script>
        <script src='<%= this.ResolveUrl("~/assets/external/respond.min.js") %>'></script>     
    <![endif]-->
</head>
<body>
    <div class="container-fluid">
        <div class="row-fluid">
            <h1>Twitter Bootstrap</h1>
            <h3></h3>
        </div>
    </div>

    <!-- jquery -->
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-1.11.1.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-ui.js") %>' type="text/javascript"></script>

    <!-- bootstrap -->
    <script src='<%= this.ResolveUrl("~/assets/version-3.2.0/js/bootstrap.js") %>' type="text/javascript"></script>
</body>
</html>
