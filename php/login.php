<?php


include_once 'configure.php';

?>
<?php

			$loginname = $_POST["username"];
			$logpassword = $_POST["pswrdd"];
		




			$sql = "insert into login(lohinId,loginusername,loginpassword)values('','$loginname','$logpassword')";

	if (mysqli_query($conn,$sql)){
		
		
		header("Location:logindetails.php");
	}
	else{
		echo "<script> alert('error') </script>";
	}
		mysqli_close($conn);	
?>