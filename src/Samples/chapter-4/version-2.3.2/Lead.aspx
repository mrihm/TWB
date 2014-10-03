<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lead.aspx.cs" Inherits="Chapter_Sample.chapter_4.Lead" %>

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
            <h3>Typography Example</h3>

            <p class="lead">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla elit mi, pellentesque sed vehicula at. 
            </p> 
            <p> 
                Maecenas ultricies, sem eget accumsan vehicula, mi dui luctus tortor, iaculis vehicula tortor justo et purus. 
                Sed fermentum mauris magna, quis faucibus arcu mattis et. Aenean vitae nisi sit amet enim accumsan auctor. 
                Mauris at lectus pellentesque, eleifend sapien sit amet. 
            </p>
        </div>
    </div>

    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-1.11.1.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-ui.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/version-2.3.2/js/bootstrap.js") %>' type="text/javascript"></script>
</body>
</html>
