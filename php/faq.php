<?php
    include_once 'configure.php';
?>

<?php
    $ques = $_POST["ques"];
    

    $sql = "insert into faq(question)values('$ques')";


    
    


    if (mysqli_query($conn, $sql)) {
        
        header("Location:../html/faqq.php");
    }
    else{
        echo"<script>alert ('Error in inserting records')</script>";
    }

    mysqli_close($conn);
?>