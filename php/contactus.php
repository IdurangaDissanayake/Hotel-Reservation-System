<?php


include_once 'configure.php';

?>
<?php

			$fullname = $_POST["NAME"];
			$EMil = $_POST["EMAIL"];
			$msg = $_POST["MESSAGE"];
		




			$sql = "insert into contact(contactId ,fulName,EMAil,message)values('','$fullname','$EMil','$msg')";

	if (mysqli_query($conn,$sql)){
		
		
		header("Location:showcontactus.php");
	}
	else{
		echo "<script> alert('error') </script>";
	}
		mysqli_close($conn);	
?>