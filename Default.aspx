<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MobileShop.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Mobile Shop Bd</title>

        <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link href="css/Custome.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <div>

          <div class ="navbar navbar-default navbar-fixed-top" role="navigation" style="background-color:lightblue;" >
               <div class="container" >

                    <div class="navbar-header" >
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar.collapse"> 
                                                        <span class="sr-only">Toggle Navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>


                        </button>
                        <a class="navbar-brand" href="Default.aspx" class="active"><span><img src="Capture.JPG"  alt="Mobile Shopping" height="30" /> </span><b>Jubayer Mobile Shop</b></a>


                    </div>

                    <div class="navbar-collapse collapse">

                        <ul class="nav navbar-nav navbar-right" style="background-color:powderblue;">
                            <li class="active"><a href="Default.aspx"  >Home</a></li>
                            <li><a href="About.aspx">About</a></li>
                            <li><a href="Contact.aspx">Contact</a></li>
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




                    <!--image slider-->

 <div class="container">
  <h2>Carousel Example</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
    </ol>

    <!-- Wrapper for slides -->



    <div class="carousel-inner">

            <div class="item">
        <img src="Image slider/436006.jpg" alt="Chicago" style="width:100%; height:251px;"/>

          <div class="carousel-caption">
          <h3>On mobile you can get </h3>
          <p>Launch soon</p>
           <p> <a class="btn btn-lg btn-primary" href="#" role="button">Buy Now</a></p>
        </div>

      </div>


      <div class="item active">
        <img src="Image slider/11.jpg" alt="Los Angeles" style="width:100%; height:251px;"/>

           <div class="carousel-caption">
          <h3>Welcome our brand new shop</h3>
          <p>20% OFF</p>
               <p> <a class="btn btn-lg btn-primary" href="#" role="button">Buy Now</a></p>
        </div>

      </div>

      <div class="item">
        <img src="Image slider/3063253.jpg" alt="Los Angeles" style="width:100%; height:251px;"/>

          <div class="carousel-caption">
          <h3>On mobile you can get </h3>
          <p>Launch soon</p>
           <p> <a class="btn btn-lg btn-primary" href="#" role="button">Buy Now</a></p>
        </div>

      </div>
    
      <div class="item">
        <img src="Image slider/8.jpg" alt="New york" style="width:100%; height:251px;"/>

          <div class="carousel-caption">
          <h3>Create by Md Jubayer Faisal Emon</h3>
          <p>25% off for any mobile up to 30%</p>
          <p> <a class="btn btn-lg btn-primary" href="#" role="button">Buy Now</a></p>
        </div>

      </div>



    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
           <!--image slider End-->
</div>


<div class="container center"  width="100%"   >

  <h1 style="background-color:lightcyan" align="center">Welcome to our shop</h1>

</div>


             <!--Middle content start-->


            <div class="container center">

                <div class="row">

                    <div class="col-lg-4">

                        <img class="img-circle" src="1 plus 9 pro.jpg" alt="thumb" width="140" height="140" />
                       
                        <h2>Oneplus 9 Pro</h2>
                        <p style="text-align:justify"> OnePlus 9 Pro Android smartphone. Announced Mar 2021.
                         The OnePlus 9 Pro is a no-holds-barred premium device and is one of the best phones 
                            you can buy right now. There are two Pro variants — the 8GB/128GB model costs $969
                            and the 12GB/256GB model costs $1,069....
                            <a class="btn btn-default" href="https://www.gsmarena.com/oneplus_9_pro-10806.php" role="button">View More &raquo;</a></p>
                       

                    </div>


                     <div class="col-lg-4">

                        <img class="img-circle" src="10 pro max.jpg" alt="thumb" width="140" height="140" />
                       
                        <h2>Redmi note 10 pro Max</h2>
                        <p style="text-align:justify"> IXiaomi Redmi Note 10 Pro Max ; Size, 
                            6.67 inches,Resolution, 1080 x 2400 pixels, 20:9 ratio (~395 ppi density).Redmi
                            Note 10 Pro Max comes with 5020 mAh big battery with a 33W Fast Charging solution.
                            It has 6 or 8 GB RAM, up to 2.3 GHz octa-core CPU and Adreno 618 GPU....
                            <a class="btn btn-default" href="https://www.gsmarena.com/xiaomi_redmi_note_10_pro_max-10770.php" role="button">View More &raquo;</a></p>
                       

                    </div>



                     <div class="col-lg-4">

                        <img class="img-circle" src="iphone12.JPG" alt="thumb" width="140" height="140" />
                       
                        <h2>Iphone 12</h2>
                        <p style="text-align:justify"> Apple iPhone 12 Pro smartphone.
                            Announced Oct 2020. Features 6.1″ display, 
                            Apple A14 Bionic chipset, 2815 mAh battery,
                            512 GB storage, 6 GB RAM.The 128GB variant of iPhone 12 is available with a
                            discount of 8 percent on Amazon and is priced at Rs. 64,999. You can also avail
                            this phone on exchange....
                            <a class="btn btn-default" href="https://www.gsmarena.com/apple_iphone_12-10509.php" role="button">View More &raquo;</a></p>
                       

                    </div>


                </div>

            </div>




            <hr />

            <div class="container center">

                <div class="row">

                    <div class="col-lg-4">

                        <img class="img-circle" src="Middle content image/Realme 6 pro1.jpg" alt="thumb" width="140" height="140" />
                       
                        <h2>Realme 6 pro</h2>
                        <p style="text-align:justify"> The realme 6 Pro is the world’s first smartphone to launch with the Snapdragon 720G.
                            This processor is made using an advanced 8nm process,
                            making it more powerful and efficient Realme 6 Pro:
                            Design and Display Realme 6 Pro has two
                            colour variants: Lightning Blue, and
                            Lightning Orange. Our review unit was
                            the Lightning Blue colour model...
                            <a class="btn btn-default" href="https://www.gsmarena.com/realme_6_pro-10114.php#" role="button">View More &raquo;</a></p>
                       

                    </div>


                     <div class="col-lg-4">

                        <img class="img-circle" src="Middle content image/Mi8.jpg" alt="thumb" width="140" height="140" />
                       
                        <h2>Xiaomi MI8</h2>
                        <p style="text-align:justify"> It's getting ever more difficult for makers to come up
                            with a standout design (NEXes and Find Xes excluded) and
                            the Mi 8 does indeed look a lot like the next phone, 
                            especially in the black color scheme we have here.
                            The thing is though, there's an uncanny resemblance
                            to one particular device (wink, wink), which can't
                            be entirely coincidental....
                            <a class="btn btn-default" href="https://www.gsmarena.com/xiaomi_mi_8-9065.php#" role="button">View More &raquo;</a></p>
                       

                    </div>



                     <div class="col-lg-4">

                        <img class="img-circle" src="Middle content image/x2.jpg" alt="thumb" width="140" height="140" />
                       
                        <h2>Poco X2</h2>
                        <p style="text-align:justify"> The POCO X2 features a 6.67inch(16.94 inches) IPS LCD bezel-less, 
                            punch-hole display. The phone gets a screen resolution
                            of 1080x2400 pixels with a pixel resolution of 395ppi. ...
                            The phone gets an attractive glossy back panel 
                            and the design of the F2 gets a USB Type-C charging port....
                            <a class="btn btn-default" href="https://www.gsmarena.com/xiaomi_poco_x2-10050.php#" role="button">View More &raquo;</a></p>
                       

                    </div>


                </div>

            </div>






















            <!--Footer start-->
        <br />
        <br />
        <br />
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


        </div>
    </form>
</body>
</html>
