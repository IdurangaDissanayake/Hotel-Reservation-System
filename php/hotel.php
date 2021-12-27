<?php


include_once 'configure.php';

?>
<?php

			$finame = $_POST["fname"];
			$cont = $_POST["mobile"];
			$gen = $_POST["package"];
			$usrname = $_POST["fnote"];

			




			$sql = "insert into special(CustomerIndex,USerNAme,MObiLenumb,MenuPac,Changes)values('','$finame','$cont','$gen','$usrname ')";

	if (mysqli_query($conn,$sql)){
		
		
		header("Location:hotelShow.php");
	}
	else{
		echo "<script> alert('error') </script>";
	}
		mysqli_close($conn);	
?>