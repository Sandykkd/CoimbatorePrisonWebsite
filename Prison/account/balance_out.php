<?php

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "user";


$conn = mysqli_connect($servername, $username, $password, $dbname);

if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

$search=$_POST['search'];
$wages=$_POST['wages1'];
$interview=$_POST['interview1'];
$money_order=$_POST['money_order1'];
$hand_money=$_POST['hand_money1'];
$timezone = date_default_timezone_set("Asia/Calcutta");
$time=date("h:i:s A");
$date=date("Y-m-d");

$total=(int)$wages+(int)$interview+(int)$money_order+(int)$hand_money;
$amt="select balance from person where username='$search';";
$r=mysqli_fetch_array(mysqli_query($conn,$amt));
$bal=(int)$r["balance"];
if($bal>$total)
{
$sql="INSERT INTO money_out(username,wages,interview,moneyorder,handmoney,total,amt_out_date,amt_out_time) VALUES('$search','$wages','$interview','$money_order','$hand_money','$total','$date','$time')";
$sql3="update person set balance=balance-'$total' where username='$search' ;";
$r=mysqli_query($conn, $sql3);
if (mysqli_query($conn, $sql)) {
        echo "<script>alert('success');</script>";
        echo "<script>document.location.href='index.html'</script>";
    }
  else {
    echo "<script>alert('Error');</script>"; 
    echo "<script>document.location.href='index.html'</script>";}
}
else
{
    echo "<script>alert('Low Balance');</script>";
    echo "<script>document.location.href='index.html'</script>";
}


mysqli_close($conn);

?>