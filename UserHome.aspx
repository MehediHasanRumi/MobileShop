<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserHome.aspx.cs" Inherits="MobileShop.UserHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Home Page</title>

    
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
                        <a class="navbar-brand" href="Default.aspx""><span><img src="Capture.JPG"  alt="Mobile Shopping" height="30" /> </span><b> Jubayer Online Mobile Shop</b></a>


                    </div>

                    <div class="navbar-collapse collapse">

                        <ul class="nav navbar-nav navbar-right" style="background-color:powderblue;">
                            <li><a href="Default.aspx"  >Home</a></li>
                            <li><a href="About.aspx">About</a></li>
                            <li><a href="#">Contact</a></li>
                            <li><a href="#">Blog-</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li class="dropdown-header"><b> Brands </b></li>
                                    <li role="separator" class="divider"></li>

       
                            <li><a href="https://www.gsmarena.com/xiaomi-phones-80.php">Xiaomi</a></li>
                            <li><a href="https://www.gsmarena.com/samsung-phones-9.php">Samsung</a></li>
                            <li><a href="https://www.gsmarena.com/oppo-phones-82.php">Oppo</a></li>
                            <li><a href="https://www.gsmarena.com/apple-phones-48.php">Iphone</a></li>
                            <li><a href="https://www.gsmarena.com/realme-phones-118.php">Realme</a></li>
                            <li><a href="https://www.gsmarena.com.bd/symphony/">Symphony</a></li>
                            <li><a href="https://www.gsmarena.com/oneplus-phones-95.php">Oneplus</a></li>
                            <li><a href="#">Sony</a></li>
                            <li><a href="#">Nokia</a></li>
                            <li><a href="#">Walton</a></li>
                            <li><a href="#">Vivo</a></li>
                                    

                                </ul>

                            </li>
                            
                         <asp:Button ID="btnlogout" runat="server" cssclass="btn btn-default navbar-btn" color="red" Text="Sign Out" OnClick="btnlogout_Click" />
                            </ul>
                    </div>
                </div>
            </div>
            </div>

        <asp:Label ID="lblSuccess" runat="server" CssClass="text-success" Text="Label"></asp:Label>









            <br />
    <br />
    <br />
    <br />
          
            <div class="container">

                    <h2>Welcome User !---&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1"  CssClass="text-success" runat="server" Text="Button" BackColor="#99FFCC" BorderWidth="1px" ForeColor="#003300" Width="200px" />
                    </h2>

            </div>
 

                           <!--Footer start-->
            <hr />
            <footer>

                <div class="container">
                <p class="pull-right"><a href="#">Back to top</a></p>

                <p>&copy;JubayerFaisalEmon2020.in &middot;<a href="Default.aspx">Home</a>&middot;<a href="#">About</a>&middot;<a href="#">Contact</a>&middot;<a href="#">Products</a></p>

            </div>

            </footer>

            


            <!--Footer End-->

    </form>
</body>
</html>
