<?php


include_once 'configure.php';

?>
<?php

			$finame = $_POST["fname"];
			$cont = $_POST["con"];
			$gen = $_POST["gender"];
			$usrname = $_POST["mss"];

			




			$sql = "insert into BNQ(banId ,Name,ConNum,Serv,Comme)values('','$finame','$cont','$gen','$usrname ')";

	if (mysqli_query($conn,$sql)){
		
		
		header("Location:BNQshow.php");
	}
	else{
		echo "<script> alert('error') </script>";
	}
		mysqli_close($conn);	
?>