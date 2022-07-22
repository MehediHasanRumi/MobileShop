<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddBrand.aspx.cs" Inherits="MobileShop.AddBrand" %>

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
        <div>

          <div class ="navbar navbar-default navbar-fixed-top" role="navigation"  style="background-color:lightblue">
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

                            <li><a href="SignUp.aspx">SignUp</a></li>
                            <li><a href="SignIn.aspx">SignIn</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            </div>






                <div class ="container">
    <br />
    <br />

            <div class ="form-horizontal ">
                <h2>Add Brand</h2>
                <hr />
                <div class ="form-group">
                    <asp:Label ID="Label1" CssClass ="col-md-2 control-label " runat="server" Text="BrandName"></asp:Label>
                    <div class ="col-md-3 ">

                        <asp:TextBox ID="txtBrand" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorBrandName" runat="server" CssClass ="text-danger " ErrorMessage="*plz Enter Brandname" ControlToValidate="txtBrand" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>
                </div>

                              <div class ="form-group">
                    <div class ="col-md-2 "> </div>
                    <div class ="col-md-4 ">
                        <asp:Button ID="btnAddBrand" CssClass ="btn btn-success " runat="server" Text="Add" OnClick="btnAddBrand_Click"  />
                        
                    </div>

                   
                </div>

</div>
 </div>



  <div class ="form-horizontal " class="container">
        <h1>Brands</h1>

   </div>
        <hr />

 <div class="container center" class="panel panel-default">

               <div class="panel-heading"> All Brands</div>


     <asp:repeater ID="rptrBrands" runat="server">

         <HeaderTemplate>
             <table class="table">
                  <thead>
                    <tr>
                        <th>Id</th>
                        <th>Brand</th>
                        <th>Edit</th>

                    </tr>

                </thead>



            <tbody>
         </HeaderTemplate>


         <ItemTemplate>
             <tr>
                    <th> <%# Eval("BrandID") %> </th>
                    <td><%# Eval("Name") %>   </td>

                    <td>Edit</td>
                </tr>
         </ItemTemplate>


         <FooterTemplate>
             </tbody>

              </table>
         </FooterTemplate>

     </asp:repeater>

              
                
         
         

   
</div>

<br />
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
