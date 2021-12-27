<?php


include_once 'configure.php';

?>
<?php

    $funame = $_POST["fname"];
    $ewmail = $_POST["email"];
    $mobbile = $_POST["mobile"];
    $reeservation = $_POST["reservation"];
    $ffnames = $_POST["fnames"];
    $bnqhallId = $_POST["banqHallId"];
    $meenuID = $_POST["menuID"];
    $liqquorID = $_POST["liquorID"];
    $ccarID = $_POST["carID"];
    $tacID = $_POST["tcID"];
    $pooruwaID = $_POST["poruwaID"];
    $dancneID = $_POST["danceID"];
    $muusicID = $_POST["musicID"];
    $jssID = $_POST["jsID"];
    $caardno = $_POST["cardno"];
    $cvvcdno = $_POST["cvcdno"];

    $sql = "insert into reservation(bookid,name,email,mobile,Res_date,couples_name,banquet_ID,menu,beverage,car,table_chair,poruwa,dancing_G,music,jayamangala,card_no,cvc_no)values('','$funame','$ewmail','$mobbile','$reeservation','$ffnames','$bnqhallId','$meenuID','$liqquorID','$ccarID','$tacID','$pooruwaID','$dancneID','$muusicID','$jssID','$caardno','$cvvcdno')";

    if (mysqli_query($conn, $sql)) {
      header("Location:SHOWBOOK.php");
      
    }
    else{
        echo"<script>alert ('Error in inserting records')</script>";
      
    }

    mysqli_close($conn);
?>