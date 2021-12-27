<?php


include_once 'configure.php';

?>
<! DOCTYPE html>
<html>
  <head>
  	<title>Gold Crown</title>
    <link rel="stylesheet" type="text/css" href="../styles/header.css" />
    <script type = "text/javascript" src = "../js/hotel.js"> </script>

  </head>
<body>


    <div class="header_bg" >
    <img class = "heading"
      src="../images/gold.jpg"
      width="100px"
      alt="wedding logo"

   
    </div>

    <div class="navbar" >
    <div class="nav-header" >
      <h3 class="logo-text">Gold Crown Weddings</h3>


    </div>



    <div class="navi">
      <a href="../html/header.html"> Home </a>     
      <a href="../html/PT.html"> Planning Tools </a>
      <a href="../html/booknow.html"> Book Now </a>
      <a href="../html/gallery.html"> Gallery </a>
      <a href="../html/faqq.html"> FAQ </a>
      <a href="../html/header.html"> About </a>
      <a href="../html/contactUs.html"> Contact Us </a>
    </div>
     </div>
    
<center>
    
    <br>
    
       

       <table border="1" width="100%">
  <tr>
    <th><b>Number</b></th>
    <th style="text-align:left;">First Name</th>
    <th style="text-align:left;">Last Name</th>
  <th style="text-align:left;">Gender</th>
  <th style="text-align:left;">Username</th>
  <th style="text-align:left;">Mobile Number</th>
  <th style="text-align:left;">Email</th>
  </tr>


<?php

   $sql = "select customerID,firstName,lastName,gender,username,mobileNumber,email from register";
   $result=$conn-> query($sql);
   
   if($result->num_rows>0){
     while($row=$result->fetch_assoc()){
       echo"<tr><td>".$row["customerID"]."</td><td>".$row["firstName"]."</td><td>".$row["lastName"]."</td><td>".$row["gender"]."</td><td>".$row["username"]."</td><td>".$row["mobileNumber"]."</td><td>".$row["email"]."</td></tr>";
     }
     
   }else{
     echo "no results";
   }

 $conn->close();


?>
</table>





<hr class="hrbod"><br>
     <footer class="footer-distributed">

        <div class="footer-right">
      
          <a href="#"><img class = "logo1" src = "../images/visa.png" width="40px"></a>
          <a href="#"><img class = "logo1" src = "../images/ms.png" width="40px"></a>
          <a href="#"><img class = "logo1" src = "../images/aex.jpg" width="40px"></a>
          <a href="#"><img class = "logo1" src = "../images/dis.jpg" width="40px"></a>
         



      
        </div>
        <div class="footer-left">
      
          <p class="footer-links">
            <a class="link-1" href="#">TOP</a>
             <a class="link-1" href="get.html">Get the APP</a>
            
            
          </p>
      
          <p>Gold Crown Hotel &copy; 2020</p>
        </div>
      
      </footer>
          <script src="./gallery1.js"></script>


          </body>
          </html>



          



         