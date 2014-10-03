<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Buttons.aspx.cs" Inherits="Chapter_Sample.chapter_6.Buttons" %>

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
                <h3>Buttons Example</h3>
            </div>
        </div>
        <div class="row-fluid">
            <div class="span2">
                <button class="btn">Click Me</button><br />
                <button class="btn btn-primary">Click Me</button><br />
                <button class="btn btn-info">Click Me</button><br />
                <button class="btn btn-warning">Click Me</button><br />
                <button class="btn btn-danger">Click Me</button><br />
                <button class="btn btn-inverse">Click Me</button><br />
                <button class="btn btn-success">Click Me</button>
            </div>
            <div class="span2">
                <button class="btn btn-large">Click Me</button><br />
                <button class="btn">Click Me</button><br />
                <button class="btn btn-small">Click Me</button><br />
                <button class="btn btn-mini">Click Me</button>
            </div>
            <div class="span2">
                <button class="btn"><i class="icon-adjust"></i> Click Me</button><br />
                <button class="btn"><i class="icon-align-center"></i> Click Me</button><br />
                <button class="btn"><i class="icon-arrow-left"></i> Click Me</button><br />
                <button class="btn"><i class="icon-barcode"></i> Click Me</button><br />
                <button class="btn"><i class="icon-book"></i> Click Me</button><br />
                <button class="btn"><i class="icon-chevron-up"></i> Click Me</button><br />
                <button class="btn"><i class="icon-edit"></i> Click Me</button><br />
            </div>
        </div>
    </div>

    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-1.11.1.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-ui.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/version-2.3.2/js/bootstrap.js") %>' type="text/javascript"></script>
</body>
</html>
