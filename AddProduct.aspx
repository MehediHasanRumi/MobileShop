<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddProduct.aspx.cs" Inherits="MobileShop.AddProduct" %>

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
                            <li ><a href="Default.aspx">Home</a></li>
                            <li><a href="About.aspx">About</a></li>
                            <li><a href="Contact.aspx">Contact</a></li>
                            <li><a href="#">Blog-</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" class="active" data-toggle="dropdown">Products<b class="caret"></b></a>
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



            <!--Add product section start-->

            <hr />

        <div class ="container">
       <div class ="form-horizontal">
           
           <br />
           <br />
           <h2>Add Product</h2>
           <hr />

                      <div class ="form-group">
                <asp:Label ID="Label7" runat="server" CssClass ="col-md-2 control-label" Text="Proudct Id"></asp:Label>
               <div class ="col-md-3">
                   <asp:TextBox ID="PID" CssClass ="form-control" runat="server"></asp:TextBox>

               </div>
           </div>


           <div class ="form-group">
                <asp:Label ID="Label1" runat="server" CssClass ="col-md-2 control-label" Text="Proudct Name"></asp:Label>
               <div class ="col-md-3">
                   <asp:TextBox ID="txtProductName" CssClass ="form-control" runat="server"></asp:TextBox>

               </div>
           </div>



              <div class ="form-group">
               <asp:Label ID="Label2" runat="server" CssClass ="col-md-2 control-label" Text="Price"></asp:Label>
               <div class ="col-md-3">
                   <asp:TextBox ID="txtPrice" CssClass ="form-control" runat="server"></asp:TextBox>
               </div>
           </div>






                      <div class ="form-group">
               <asp:Label ID="Label3" runat="server" CssClass ="col-md-2 control-label" Text="SellingPrice"></asp:Label>
               <div class ="col-md-3">
                   <asp:TextBox ID="txtsellPrice" CssClass ="form-control" runat="server"></asp:TextBox>
               </div>
           </div>


                      <div class ="form-group">
               <asp:Label ID="Label4" runat="server" CssClass ="col-md-2 control-label" Text="Brand"></asp:Label>
               <div class ="col-md-3">
                   <asp:TextBox ID="brand" CssClass ="form-control" runat="server"></asp:TextBox>
               </div>
           </div>




           
           <div class ="form-group">
               <asp:Label ID="Label5" runat="server" CssClass ="col-md-2 control-label" Text="Category"></asp:Label>
               <div class ="col-md-3">
                   <asp:TextBox ID="category" CssClass ="form-control" runat="server"></asp:TextBox>
               </div>
           </div>


                      <div class ="form-group">
               <asp:Label ID="Label6" runat="server" CssClass ="col-md-2 control-label" Text="SubCategory"></asp:Label>
               <div class ="col-md-3">
                   <asp:TextBox ID="subcategory" CssClass ="form-control" runat="server"></asp:TextBox>  

               </div>
           </div>

     

            <div class ="form-group">
               <asp:Label ID="Label8" runat="server" CssClass ="col-md-2 control-label" Text="Description"></asp:Label>
               <div class ="col-md-3">
                   <asp:TextBox ID="txtDescription" TextMode ="MultiLine"  CssClass ="form-control" runat="server"></asp:TextBox>
               </div>
           </div>


            <div class ="form-group">
               <asp:Label ID="Label9" runat="server" CssClass ="col-md-2 control-label" Text="Product Details"></asp:Label>
               <div class ="col-md-3">
                   <asp:TextBox ID="txtPDetail" TextMode ="MultiLine" CssClass ="form-control" runat="server"></asp:TextBox>
               </div>
           </div>

           


            <div class ="form-group">
               <asp:Label ID="Label11" runat="server" CssClass ="col-md-2 control-label" Text="Upload Image"></asp:Label>
               <div class ="col-md-3">
                   <asp:FileUpload ID="fuImg01" CssClass ="form-control" runat="server" />
               </div>
           </div>

           <div class ="form-group">
               <asp:Label ID="Label12" runat="server" CssClass ="col-md-2 control-label" Text="Upload Image"></asp:Label>
               <div class ="col-md-3">
                   <asp:FileUpload ID="fuImg02" CssClass ="form-control" runat="server" />
               </div>
           </div>

           <div class ="form-group">
               <asp:Label ID="Label13" runat="server" CssClass ="col-md-2 control-label" Text="Upload Image"></asp:Label>
               <div class ="col-md-3">
                   <asp:FileUpload ID="fuImg03" CssClass ="form-control" runat="server" />
               </div>
           </div>

           <div class ="form-group">
               <asp:Label ID="Label14" runat="server" CssClass ="col-md-2 control-label" Text="Upload Image"></asp:Label>
               <div class ="col-md-3">
                   <asp:FileUpload ID="fuImg04" CssClass ="form-control" runat="server" />
               </div>
           </div>



            <div class ="form-group">
               <asp:Label ID="Label15" runat="server" CssClass ="col-md-2 control-label" Text="Upload Image"></asp:Label>
               <div class ="col-md-3">
                   <asp:FileUpload ID="fuImg05" CssClass ="form-control" runat="server" />
               </div>
           </div>




           <div class ="form-group">
                    <div class ="col-md-2 "> </div>
                    <div class ="col-md-6 ">

                        <asp:Button ID="btnAdd" CssClass ="btn btn-success " runat="server" Text="ADD Product" OnClick="btnAdd_Click" />
                        
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                        <asp:Button ID="btndel1" CssClass ="btn btn-success" runat="server" Text="Delete Product" BackColor="Red" OnClick="btnAdd1_Click" />
                        
                    &nbsp;&nbsp;&nbsp;

                        <asp:Button ID="btndel2" CssClass ="btn btn-success" runat="server" Text="Update Product" BackColor="Blue" OnClick="btndel2_Click" />
                        
                    </div>
                </div>








            <div class="row">

                 <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MyShoppingDB%>" SelectCommand="SELECT * FROM [ProductAdd]"></asp:SqlDataSource>
                     <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="PID" DataSourceID="SqlDataSource1">
                            <Columns>
                                <asp:BoundField DataField="PID" HeaderText="ID" ReadOnly="True" SortExpression="PID" />
                               
                                <asp:TemplateField>
                                    <ItemTemplate>
                                        <div class ="container-fluid">
                                            <div class="row">
                                                <div class="col-lg-10">
                                                    <div class="row">
                                                        <div class="col-12">

                                                            Product Id -
                                                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("PID") %>' Font-Bold="True"></asp:Label>
                                                            </div>
                                                        </div>
                                                    <div class="row">
                                                        <div class="col-12">

                                                           
                                                            Product Name -
                                                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("PName") %>' Font-Bold="True"></asp:Label>

                                                           
                                                            </div>
                                                        </div>
                                                    <div class="row">
                                                        <div class="col-12">

                                                           
                                                            Product Price -
                                                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("PPrice") %>' Font-Bold="True"></asp:Label>

                                                           
                                                            </div>
                                                        </div>



                                                     <div class="row">
                                                        <div class="col-12">

                                                           
                                                            Product Sell Price - -
                                                            <asp:Label ID="Label10" runat="server" Text='<%# Eval("PSelPrice") %>' Font-Bold="True"></asp:Label>

                                                           
                                                            </div>
                                                        </div>



                                                     <div class="row">
                                                        <div class="col-12">

                                                           
                                                            Brand Name - -
                                                            <asp:Label ID="Label16" runat="server" Text='<%# Eval("[PBrandID]") %>' Font-Bold="True"></asp:Label>

                                                           
                                                            </div>
                                                        </div>


                                                     <div class="row">
                                                        <div class="col-12">

                                                           
                                                            Category -
                                                            <asp:Label ID="Label17" runat="server" Text='<%# Eval("PCategoryID") %>' Font-Bold="True"></asp:Label>

                                                           
                                                            </div>
                                                        </div>
                                                </div>


                                                      <div class="row">
                                                        <div class="col-12">

                                                           
                                                              Sub category -
                                                            <asp:Label ID="Label18" runat="server" Text='<%# Eval("PSubCatId") %>' Font-Bold="True"></asp:Label>

                                                           
                                                            </div>
                                                        </div>
                                                </div>

                                                   <div class="row">
                                                        <div class="col-12">
                       
                                                            Description -
                                                            <asp:Label ID="Label19" runat="server" Text='<%# Eval("[PDescription]") %>' Font-Bold="True"></asp:Label>
                                                            </div>
                                                        </div>
                                                </div>



                                            <div class="row">
                                                <div class="col-12">
                                                    Details -
                                                            <asp:Label ID="Label20" runat="server" Text='<%# Eval("[PProductDetails]") %>' Font-Bold="True"></asp:Label>

                                                </div>
                                            </div>
                                        </div>

                                                                                  

                                            </div>
                                        </div>
                                    </ItemTemplate>
                                </asp:TemplateField>
                               
                            </Columns>
                         </asp:GridView>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>









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
