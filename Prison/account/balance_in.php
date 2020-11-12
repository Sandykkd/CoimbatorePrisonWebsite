<?php

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "user";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
$radio=$_POST['CURRENCY'];
$search=$_POST['search'];
$wages=$_POST['wages'];
$interview=$_POST['interview'];
$money_order=$_POST['money_order'];
$hand_money=$_POST['hand_money'];
$timezone = date_default_timezone_set("Asia/Calcutta");
$time=date("h:i:s A");
$date=date("Y-m-d");


$total=(int)$wages+(int)$interview+(int)$money_order+(int)$hand_money;
$sql="INSERT INTO currencyinc(username,wages,interview,moneyorder,handmoney,total,amt_rec_date,amt_rec_time) VALUES('$search','$wages','$interview','$money_order','$hand_money','$total','$date','$time')";

$sql2="update person set balance=balance+'$total' where username='$search'";



if (mysqli_query($conn, $sql) && mysqli_query($conn, $sql2)) {
    echo "<script>alert('success');</script>";
        echo "<script>document.location.href='index.html'</script>";
    }
else {
    echo "<script>alert('Error');</script>";
    echo "<script>document.location.href='index.html'</script>";
}


mysqli_close($conn);
?>