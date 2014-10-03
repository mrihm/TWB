<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Table.aspx.cs" Inherits="Chapter_Sample.chapter_4.Table" %>

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
        .table thead tr td { font-weight: bold; }
    </style>
</head>
<body>
    <div class="container-fluid">
        <div class="row-fluid">
            <h1>Twitter Bootstrap</h1>
            <h3>Table Example</h3>

            <div class="span5">
                <table class="table table-hover">
                    <caption>Table 1</caption>
                    <thead>
                        <tr>
                            <td>First Name</td>
                            <td>Last Name</td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Mischa</td>
                            <td>Rihm</td>
                        </tr>
                        <tr>
                            <td>Peter</td>
                            <td>Shaw</td>
                        </tr>
                        <tr>
                            <td>Fred</td>
                            <td>Blogs</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="span6">
                <table class="table table-bordered">
                    <caption>Table 2</caption>
                    <thead>
                        <tr>
                            <th>First Name</th>
                            <th>Last Name</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Mischa</td>
                            <td>Rihm</td>
                        </tr>
                        <tr>
                            <td>Peter</td>
                            <td>Shaw</td>
                        </tr>
                        <tr>
                            <td>Fred</td>
                            <td>Blogs</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="row-fluid">
            <div class="span12">
                <table class="table">
                    <caption>Table 2</caption>
                    <thead>
                        <tr>
                            <th>First Name</th>
                            <th>Last Name</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr class="warning">
                            <td>Mischa</td>
                            <td>Rihm</td>
                        </tr>
                        <tr class="error">
                            <td>Peter</td>
                            <td>Shaw</td>
                        </tr>
                        <tr class="success">
                            <td>Fred</td>
                            <td>Blogs</td>
                        </tr>
                        <tr class="info">
                            <td>Joe</td>
                            <td>Smith</td>
                        </tr>
                    </tbody>
                </table>
            </div>

        </div>
    </div>

    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-1.11.1.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-ui.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/version-2.3.2/js/bootstrap.js") %>' type="text/javascript"></script>
</body>
</html>
