<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="MobileShop.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>

        <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link href="css/Custome.css" rel="stylesheet" />

</head>
<body>
     <form id="form1" runat="server">
        <div>

          <div class ="navbar navbar-default navbar-fixed-top" role="navigation"  style="background-color:lightblue;">
               <div class="container">

                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar.collapse"> 
                                                        <span class="sr-only">Toggle Navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>


                        </button>
                        <a class="navbar-brand" href="Default.aspx""><span><img src="Capture.JPG"  alt="Mobile Shopping" height="30" /> </span><b> Jubayer Mobile Shop</b></a>


                    </div>

                    <div class="navbar-collapse collapse">

                        <ul class="nav navbar-nav navbar-right" style="background-color:powderblue;">
                            <li><a href="Default.aspx" >Home</a></li>
                            <li><a href="About.aspx">About</a></li>
                            <li><a href="Contact.aspx">Contact</a></li>
                            <li><a href="#">Blog-</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li class="dropdown-header"><b> Brands </b></li>
                                    <li role="separator" class="divider"></li>

       
                            <li><a href="#">Xiaomi</a></li>
                            <li><a href="#">Samsung</a></li>
                            <li><a href="#">Oppo</a></li>
                            <li><a href="#">Iphone</a></li>
                            <li><a href="#">Realme</a></li>
                            <li><a href="#">Symphony</a></li>
                            <li><a href="#">Pocophone</a></li>
                            <li><a href="#">Sony</a></li>
                            <li><a href="#">Nokia</a></li>
                            <li><a href="#">Walton</a></li>
                            <li><a href="#">Vivo</a></li>
                                    

                                </ul>

                            </li>

                            <li class="active"><a href="SignUp.aspx">SignUp</a></li>
                            <li><a href="SignIn.aspx">SignIn</a></li>


                        </ul>
                    </div>



                </div>



            </div>
            </div>


        <!--signup page-->
     
         
        <div class="center-page">
            
            <label class="col-xs-11">UserName :</label>
            <div class="col-xs-11">
             <asp:TextBox ID="txtUname" runat="server"  Class="form-control" placeholder="Enter Your User Name"></asp:TextBox>
             </div>

                         <label class="col-xs-11">Password :</label>
            <div class="col-xs-11">
             <asp:TextBox ID="txtPass" runat="server" TextMode="Password" Class="form-control" placeholder="Enter Your password"></asp:TextBox>
            </div>

            <label class="col-xs-11">Confirm Password :</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtCPass" runat="server" TextMode="Password"  Class="form-control" placeholder="Enter Your Confirm password"></asp:TextBox>
            </div>
            <label class="col-xs-11">Your Full Name :</label>
            <div class="col-xs-11">
             <asp:TextBox ID="txtName" runat="server"  Class="form-control" placeholder="Enter Your Name"></asp:TextBox>
            </div>

            <label class="col-xs-11">Email :</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtEmail" runat="server"  Class="form-control" placeholder="Enter Your Email id"></asp:TextBox>
            </div>

            <label class="col-xs-11"></label>
            <label class="col-xs-11"></label>
            <label class="col-xs-11"></label>
            <label class="col-xs-11"></label>

              <div class="col-xs-11">
                <asp:Button ID="txtsignup" Class="btn btn-success" runat="server" Text="Sign Up" OnClick="txtsignup_Click1" />
                                    <asp:Label ID="lblMsg" runat="server"></asp:Label>
</div>
 
                                   <!--Footer start-->

            <hr />
            <footer class="footer-pos">

                <div class="container">
                <p class="pull-right"><a href="#">Back to top</a></p>

                <p>&copy;JubayerFaisalEmon2020.in &middot;<a href="Default.aspx">Home</a>&middot;<a href="#">About</a>&middot;<a href="#">Contact</a>&middot;<a href="#">Products</a></p>

            </div>

            </footer>

            


            <!--Footer End-->


                  <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>


        </div>
    </form>
</body>
</html>
