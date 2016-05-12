<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebApplicationB._default" %>

<!-- autoeventwireup double click and event -->
<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <title>Lab 1</title>
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
                <a class="navbar-brand" href="#">ASP .Net Web Form</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="#"><i class="fa fa-home fa-lg"></i>Home</a></li>
                    <li><a href="#"><i class="fa fa-home fa-lg"></i>Products</a></li>
                    <li><a href="#"><i class="fa fa-home fa-lg"></i>Service</a></li>
                    <li><a href="#"><i class="fa fa-home fa-lg"></i>About Us</a></li>
                    <li><a href="#"><i class="fa fa-phone fa-lg"></i>Contact Us</a></li>
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
                <form class="form" id="form1" runat="server">
                    <div class="form-group">
                        <asp:Label ID="FirstNameLabel" Text="First Name" runat="server" />
                        <asp:TextBox required="true" ID="FirstNameTextBox" runat="server" CssClass="form-control" CausesValidation="True" />
                    </div>
                    <div class="form-group">
                        <asp:Label ID="LastNameLabel" Text="Last Name" runat="server" />
                        <asp:TextBox required="true" ID="LastNameTextBox" runat="server" CssClass="form-control" CausesValidation="True" />
                    </div>
                    <div class="form-group">
                        <asp:Label ID="AgeLabel" Text="Age" runat="server" />
                        <asp:TextBox required="true" ID="AgeTextBox" runat="server" CssClass="form-control" CausesValidation="True" />
                    <asp:RangeValidator ForeColor="Red" ID="AgeRangeValidator" runat="server" ErrorMessage="Please Enter a valid Age between 1 and 130" MinimumValue="1" MaximumValue="130" Type="Integer" ControlToValidate="AgeTextBox"></asp:RangeValidator>
                    </div>
                    <asp:Button ID="SubmitButton" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="SubmitButton_Click1" />
                    <br />
                    <hr />

                    <div class="form-group">
                        <asp:Label ID="FullNameLabel" Text="FUll Name" runat="server" />
                        <asp:TextBox ID="FulleNameTextBox" runat="server" CssClass="form-control" />

                    </div>
                </form>
            </div>
        </div>
    </div>

    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-1.9.1.min.js"></script>
</body>
</html>
