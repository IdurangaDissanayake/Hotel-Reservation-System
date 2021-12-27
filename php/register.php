<?php


include_once 'configure.php';

?>
<?php

			$finame = $_POST["fname"];
			$laname = $_POST["lname"];
			$gen = $_POST["gender"];
			$usrname = $_POST["uname"];
			$mobnum = $_POST["mobile"];
			$eml = $_POST["emailAdd"];
			$psswrd = $_POST["pwd"];
			




			$sql = "insert into register(customerID,firstName,lastName,gender,username,mobileNumber,email,password)values('','$finame','$laname','$gen','$usrname ','$mobnum','$eml','$psswrd')";

	if (mysqli_query($conn,$sql)){
		
		
		header("Location:showdetails.php");
	}
	else{
		echo "<script> alert('error') </script>";
	}
		mysqli_close($conn);	
?>