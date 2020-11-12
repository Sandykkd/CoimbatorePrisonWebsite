<?php

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "user";


$conn = mysqli_connect($servername, $username, $password, $dbname);

if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
$radio=$_POST['CURRENCY'];
if($radio=="Out"){
    include 'balance_out.php';
}
else{
    include 'balance_in.php';
}
?>