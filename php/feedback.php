<?php
    include_once 'configure.php';
?>

<?php

    $name = $_POST['name'];
    $email = $_POST["email"];
    $message = $_POST["message"];

    $sql = "insert into feedback(name, email, message)values('$name','$email','$message')";

    if (mysqli_query($conn, $sql)) {
       echo"<script>alert ('Record inserted successfully')</script>";
       header("Location:../html/gallery.php");
    }
    else{
        echo"<script>alert ('Error in inserting records')</script>";
      
    }

    mysqli_close($conn);
?>