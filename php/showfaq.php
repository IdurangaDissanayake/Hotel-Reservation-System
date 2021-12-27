<?php
    include_once 'configure.php';
?>

<! DOCTYPE html>
<html>
  <head>
    <title>Glod Crown Weddings</title>
    <link rel="stylesheet" type="text/css" href="../styles/gallery.css" />
    <link rel="stylesheet" type="text/css" href="../styles/slideshow.css" />
  </head>
 
  <body>
    <div class="header_bg" >

    <img class = "heading"
      src="../images/gold.jpg"
      width="100px"
      alt="wedding logo"
    />
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
<br>
<table border = "1" width ="100%">
<tr>
    <th style="text-align:left;"><b>ID</b></th>
    <th style="text-align:left;">Question</th>
    
</tr>

<?php
    $sql = "select Id,question from faq";
    $result=$conn-> query($sql);

    if($result->num_rows>0){
        while($row=$result->fetch_assoc()){
            echo"<tr><td>".$row["Id"]."</td><td>".$row["question"]."</td></tr>";
        }
    }else{
        echo "no results";
    }
    $conn->close();
?>
</table>

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
	<script src="../js/gallery1.js"></script>
	</body>
  

</html>