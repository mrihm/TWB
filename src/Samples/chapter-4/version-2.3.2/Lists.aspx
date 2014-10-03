<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lists.aspx.cs" Inherits="Chapter_Sample.chapter_4.Lists" %>

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
            <h3>List Example</h3>

            <div class="span4">
                <h4>Unordered List</h4>

                <ul> 
                    <li>First Level 1</li> 
                    <li>First Level 2</li> 
                    <li>First Level 3
                        <ul> 
                            <li>Second Level 1</li> 
                            <li>Second Level 2</li> 
                            <li>Second Level 3</li> 
                        </ul> 
                    </li> 
                    <li>First Level 4</li> 
                    <li>First Level 5</li> 
                    <li>First Level 6</li> 
                </ul>
            </div>

            <div class="span4">
                <h4>Ordered List</h4>

                <ol> 
                    <li>First Level 1</li> 
                    <li>First Level 2</li> 
                    <li>First Level 3
                        <ol> 
                            <li>Second Level 1</li> 
                            <li>Second Level 2</li> 
                            <li>Second Level 3</li> 
                        </ol> 
                    </li> 
                    <li>First Level 4</li> 
                    <li>First Level 5</li> 
                    <li>First Level 6</li> 
                </ol>
            </div>

            <div class="span3">
                <h4>Ordered List (unstyled)</h4>

                <ol class="unstyled"> 
                    <li>First Level 1</li> 
                    <li>First Level 2</li> 
                    <li>First Level 3
                        <ul> 
                            <li>Second Level 1</li> 
                            <li>Second Level 2</li> 
                            <li>Second Level 3</li> 
                        </ul> 
                    </li> 
                    <li>First Level 4</li> 
                    <li>First Level 5</li> 
                    <li>First Level 6</li> 
                </ol>
            </div>
        </div>

        <div class="row">
            <div class="span12">
                <h4>Inline List</h4>

                <ul class="inline"> 
                    <li>First Level 1</li> 
                    <li>First Level 2</li> 
                    <li>First Level 3</li> 
                    <li>First Level 4</li> 
                    <li>First Level 5</li> 
                    <li>First Level 6</li> 
                </ul>

            </div>
        </div>

        <div class="row">
            <div class="span4">
                <h4>Definition List</h4>

                <dl>
                    <dt>First Level 1 Title</dt>
                    <dd>First Level 1 Text</dd>
                    <dt>First Level 2 Title</dt>
                    <dd>First Level 2 Text</dd>
                    <dt>First Level 3 Title</dt>
                    <dd>First Level 3 Text
                        <dl>
                            <dt>Second Level 1 Title</dt>
                            <dd>Second Level 1 Text</dd>
                            <dt>Second Level 2 Title</dt>
                            <dd>Second Level 2 Text</dd>
                            <dt>Second Level 3 Title</dt>
                            <dd>Second Level 3 Text</dd>
                        </dl>
                    </dd>
                    <dt>First Level 4 Title</dt>
                    <dd>First Level 4 Text</dd>
                    <dt>First Level 5 Title</dt>
                    <dd>First Level 5 Text</dd>
                </dl>
            </div>
            <div class="span7">
                <h4>Definition List (horizontal)</h4>

                <dl class="dl-horizontal">
                    <dt>First Level 1 Title</dt>
                    <dd>First Level 1 Text</dd>
                    <dt>First Level 2 Title</dt>
                    <dd>First Level 2 Text</dd>
                    <dt>First Level 3 Title</dt>
                    <dd>First Level 3 Text
                        <dl class="dl-horizontal">
                            <dt>Second Level 1 Title</dt>
                            <dd>Second Level 1 Text</dd>
                            <dt>Second Level 2 Title</dt>
                            <dd>Second Level 2 Text</dd>
                            <dt>Second Level 3 Title</dt>
                            <dd>Second Level 3 Text</dd>
                        </dl>
                    </dd>
                    <dt>First Level 4 Title</dt>
                    <dd>First Level 4 Text</dd>
                    <dt>First Level 5 Title</dt>
                    <dd>First Level 5 Text</dd>
                </dl>
            </div>
        </div>
    </div>

    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-1.11.1.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/jquery/jquery-ui.js") %>' type="text/javascript"></script>
    <script src='<%= this.ResolveUrl("~/assets/version-2.3.2/js/bootstrap.js") %>' type="text/javascript"></script>
</body>
</html>