<?php
$name = filter_input(INPUT_POST, 'name');
$judgement = filter_input(INPUT_POST, 'judgement');
$gender = filter_input(INPUT_POST, 'gender');
$amount = filter_input(INPUT_POST, 'amount');
$image = filter_input(INPUT_POST, 'image');
$block = filter_input(INPUT_POST, 'block');

$b=rand(1,100000);
$test = "M".$b;
$id_generator = $test;

if (!empty($name)){
if (!empty($judgement)){
    if (!empty($gender)){
        if (!empty($amount)){
            if (!empty($image)){
                if (!empty($block)){
$host = "localhost";
$dbusername = "root";
$dbpassword = "";
$dbname = "prison";
$date = date("d-m-Y");

$conn = new mysqli ($host, $dbusername, $dbpassword, $dbname);

   if (mysqli_connect_error()){
   echo "Error";
   }
    else{
        $sql = "UPDATE prisoner_entry SET judgement='$judgement',gender='$gender',amount='$amount',image='$image',block='$block',date='$date'
        WHERE name_fathername='$name'";
        if ($conn->query($sql)){
            echo '<script>window.location="prisoner_entry_nk.html";alert("Record Updated sucessfully");</script>';
            }
         else{
            echo "Error". mysqli_error($conn);;}
           $conn->close();}
             }
    else{
     echo '<script>alert("Block should not be empty")</script>';}}
    else{
     echo '<script>alert("Image should not be empty")</script>';  }}
    else{
     echo '<script>alert("Amount should not be empty")</script>';  }}
    else{
     echo '<script>alert("Gender should not be empty")</script>'; }}
    else{
     echo '<script>alert("Judgement should not be empty")</script>'; }}
    else{
     echo '<script>alert("Name should not be empty")</script>';}

     



    


?>