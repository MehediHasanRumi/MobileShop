<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminHome.aspx.cs" Inherits="MobileShop.AdminHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Jubayer Online Mobile Shop</title>

        <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link href="css/Custome.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">


        <div >
                       <!---Navbar Start--->

                        <div>
            <div class ="navbar navbar-default navbar-fixed-top" role="navigation"  style="background-color:powderblue;">
                <div class="container">

                    <div class="navbar-header" >
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar.collapse"> 


                            <span class="sr-only">Toggle Navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>


                        </button>

                        <a class="navbar-brand" href="Default.aspx" ><span><img src="Capture.JPG"  alt="Mobile Shopping" height="30" /> </span> Jubayer Mobile Shop</a>


                    </div>

                    <div class="navbar-collapse collapse" >

                        <ul class="nav navbar-nav navbar-right" >
                            <li><a href="Default.aspx" >Home</a></li>
                            <li><a href="About.aspx">About</a></li>
                            <li><a href="Contact.aspx">Contact</a></li>
                            <li><a href="#">Blog-</a></li>
                            <li class="drodown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li class="dropdown-header"><b> Brands </b></li>
                                    <li role="separator" class="divider"></li>

       
                            <li><a href="AddProduct.aspx">Add product</a></li>
  

                                </ul>

                            </li>



                                               <li class ="drodown" >
                                     <a href ="#" class ="dropdown-toggle" data-toggle="dropdown">Manage <b class ="caret"></b></a> 
                                     <ul class ="dropdown-menu">
                                         <li ><a href ="AddBrand.aspx">Add Brand</a> </li>
                                         <li ><a href ="AddCategory.aspx">Add Category</a> </li>
                                        <li ><a href ="SubCategory.aspx">Add SubCategory</a> </li>
                                      </ul>
                        </li>





                            <li>
                              <asp:Button ID="btnAdminlogout" CssClass="btn btn-default navbar-btn" runat="server" color="red" Text="Log out" OnClick="btnlogout_Click" />

                            </li>


                        </ul>
                    </div>
                </div>
            </div>
            </div>

            <!---navbar End--->






    <br />
    <br />
    <br />
    <br />
          
            <div class="container">

                    <h2>Welcome Admin !---</h2>

            </div>
 
            <!--Footer start-->
            <hr />
            <footer>

                <div class="container">
                <p class="pull-right"><a href="#">Back to top</a></p>

                <p>&copy;JubayerFaisalEmon2020.in &middot;<a href="Default.aspx">Home</a>&middot;<a href="About.aspx">About</a>&middot;<a href="#">Contact</a>&middot;<a href="#">Products</a></p>

            </div>

            </footer>

            


            <!--Footer End-->
    </form>
   
   
</body>
</html>


        </div>
    </form>
</body>
</html>

