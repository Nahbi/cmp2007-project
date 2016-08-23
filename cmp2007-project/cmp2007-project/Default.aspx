<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="cmp2007_project.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <!-- CSS Section -->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/font-awesome.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
</head>
<body>

    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Cushite Accessories</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="#">
                        <i class="fa fa-home fa-lg"></i>
                        &nbsp;Home</a></li>
                    <li><a href="#"><i class="fa fa-th fa-lg"></i>&nbsp;Products</a></li>
                    <li><a href="#"><i class="fa fa-gear fa-lg"></i>&nbsp;Services</a></li>
                    <li><a href="#"><i class="fa fa-info fa-lg"></i>&nbsp;About Us</a></li>
                    <li><a href="#"><i class="fa fa-phone fa-lg"></i>&nbsp;Contact Us</a></li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">

                <h1>User Profile</h1>
                <form id="form1" runat="server">
                    <div class="form-group">
                        <asp:Label ID="lblFirstname" Text="First name:" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="txtFirstname" runat="server" />
                    </div>

                    <div class="form-group">
                        <asp:Label ID="lblLastname" Text="Last name:" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="txtLastname" runat="server" />
                    </div>

                    <div class="form-group">
                        <asp:Label ID="lblAge" Text="Age:" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="txtAge" runat="server" />
                    </div>

                    <asp:Button CssClass="btn btn-primary" ID="btnSubmit" Text="Submit" runat="server" OnClick="btnSubmit_Click" />
                    <br />
                    <hr />
                    <div class="form-group">
                        <asp:Label ID="lblFullname" Text="First name:" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="txtFullname" runat="server" />
                    </div>
                </form>
            </div>
        </div>
    </div>



    <!-- Javascript Section -->
    <script src="Scripts/jquery-3.1.0.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.1.0.min.js"></script>

</body>
</html>
