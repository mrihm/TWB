<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="grids.aspx.cs" Inherits="Chapter_Sample.examples.grids" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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
    <style>
        h4 { margin-top: 25px; }
        .row { margin-bottom: 20px; }
        .row .row { margin-top: 10px; margin-bottom: 0; }

        [class*="col-"] {
          padding-top: 15px;
          padding-bottom: 15px;
          background-color: #eee;
          background-color: rgba(86,61,124,.15);
          border: 1px solid #ddd;
          border: 1px solid rgba(86,61,124,.2);
        }

        hr { margin-top: 40px; margin-bottom: 40px; }
    </style>
</head>
<body>
    <div class="container">
        <div class="page-header">
            <h1>Bootstrap Grid Examples</h1>
            <p class="lead">Basic grid layouts to get you familiar with building within the Bootstrap grid system</p>
        </div>

        <h3>Three Equal Columns</h3>
        <p>Get three equal-width columns <strong>starting at desktops and scaling to large desktops</strong>. On mobile devices, tables and below, the columns will automatically stack.</p>

        <div class="row">
            <div class="col-md-4">.col-md-4</div>
            <div class="col-md-4">.col-md-4</div>
            <div class="col-md-4">.col-md-4</div>
        </div>

        <h3>Three Unequal Columns</h3>
        <p>Get three columns <strong>starting at desktops and scaling to large desktops</strong> of various widths. Remember, grid columns should add up to twelve for a single horizontal block. More than that, and columns start stacking no matter the viewport.</p>
        <div class="row">
            <div class="col-md-3">.col-md-3</div>
            <div class="col-md-6">.col-md-6</div>
            <div class="col-md-3">.col-md-3</div>
        </div>

        <h3>Two Columns</h3>
        <p>Get three columns <strong>starting at desktops and scaling to large desktops</strong> of various widths. </p>
        <div class="row">
            <div class="col-md-4">.col-md-4</div>
            <div class="col-md-8">.col-md-8</div>
        </div>

        <h3>Full width, single column</h3>
        <p class="text-warning">No grid classes are necessary for full-width elements.</p>

        <hr />

        <h3>Two Columns with Two Nested Columns</h3>
        <p>Per the documentation, nesting is easy-just put a row of columns within an existing column. This gives you two columns <strong>starting at desktops and scaling to large desktops</strong>, with another two (equal widths) within the larger column.</p>
        <p>At mobile device sizes, tablets and down, these columns and their nested columns will stack</p>
        <div class="row">
            <div class="col-md-8">
                .col-md-8
                <div class="row">
                    <div class="col-md-6">.col-md-6</div>
                    <div class="col-md-6">.col-md-6</div>
                </div>
            </div>
            <div class="col-md-4">
                .col-md-4
            </div>
        </div>

        <hr />

        <h3>Mixed: Mobile and Desktops</h3>
        <p>The Boostrap 3 grid system has four tiers of classes: xs (phones), sm (tablets), md (desktops), and lg (larger desktops). You can use nearly any combination of these classes to create more dynamic and flexible layouts.</p>
        <p>Each tier of classes scales up, meaning if you plan on setting the same widths for xs and sm, you only need to specify xs.</p>
        <div class="row">
            <div class="col-xs-12 col-md-8">.col-xs-12 .col-md-8</div>
            <div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>
            <div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>
            <div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>
        </div>
        <div class="row">
            <div class="col-xs-6">.col-xs-6</div>
            <div class="col-xs-6">.col-xs-6</div>
        </div>

        <hr />

        <h3>Mixed: Mobile, Tablet, and Desktops</h3>
        <p></p>
        <div class="row">
            <div class="col-xs-12 col-sm-6 col-lg-8">.col-xs-12 .col-sm-6 .col-lg-8</div>
            <div class="col-xs-6 col-lg-4">.col-xs-6 .col-lg-4</div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-4">.col-xs-6 .col-sm-4</div>
            <div class="col-xs-6 col-sm-4">.col-xs-6 .col-sm-4</div>
            <div class="col-xs-6 col-sm-4">.col-xs-6 .col-sm-4</div>
        </div>

        <hr />

        <h3>Column Clearing</h3>
        <p><a href="http://getbootstrap.com/css/#grid-responsive-resets">Clear floats</a> at specific breakpoints to prevent awkward wrapping with uneven content (first example without clearfix and second with clearfix).</p>
        <div class="row">
            <div class="col-xs-6 col-sm-3">
                .col-xs-6 .col-sm-3
                <br />
                Resize your viewport or check it out on your phone for an example.
            </div>
            <div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div>
            <div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div>
            <div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-3">
                .col-xs-6 .col-sm-3
                <br />
                Resize your viewport or check it out on your phone for an example.
            </div>
            <div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div>

            <!-- add the extra clearfix for only the required viewport -->
            <div class="clearfix visible-xs"></div>

            <div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div>
            <div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div>
        </div>

        <br />

        <h3>Offset, Push, and Pull Resets</h3>
        <p>Reset offsets, pushes, and pulls at specific breakpoints.</p>
        <div class="row">
            <div class="col-sm-5 col-md-6">.col-sm-5 .col-md-6</div>
            <div class="col-sm-5 col-sm-offset-2 col-md-6 col-md-offset-0">.col-sm-5 .col-sm-offset-2 .col-md-6 .col-md-offset-0</div>
        </div>
        <div class="row">
            <div class="col-sm-6 col-md-5 col-lg-6">.col-sm-6 .col-md-5 .col-lg-6</div>
            <div class="col-sm-6 col-md-5 col-md-offset-2 col-lg-6 col-lg-offset-0">.col-sm-6 .col-md-5 .col-md-offset-2 .col-lg-6 .col-lg-offset-0</div>
        </div>
    </div>

    <!-- jquery -->
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-1.11.1.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-ui.js") %>' type="text/javascript"></script>

    <!-- bootstrap -->
    <script src='<%= this.ResolveUrl("~/assets/version-3.2.0/js/bootstrap.js") %>' type="text/javascript"></script>
</body>
</html>
