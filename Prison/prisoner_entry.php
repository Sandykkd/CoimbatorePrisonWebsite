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


if(isset($_POST['button']) && !empty($_POST['button'])) {
    if(isset($_FILES['image']['name']) && !empty($_FILES['image']['name'])) {
        //Allowed file type
        $allowed_extensions = array("jpg","jpeg","png","gif");
    
        //File extension
        $ext = strtolower(pathinfo($_FILES['image']['name'], PATHINFO_EXTENSION));
    
        //Check extension
        if(in_array($ext, $allowed_extensions)) {
           //Convert image to base64
           $encoded_image = base64_encode(file_get_contents($_FILES['image']['tmp_name']));
           $encoded_image = 'data:image/' . $ext . ';base64,' . $encoded_image;
           $query = "insert into `prisoner_entry` set `image` = '".$encoded_image."'";
           mysqli_query($conn, $query);
           echo "File name : " . $_FILES['image']['name'];
           echo "<br>";
           if(mysqli_affected_rows($conn) > 0) {
              //echo "Status : Uploaded";
              $last_insert_id = mysqli_insert_id($conn); 
           } else {
              //echo "Status : Failed to upload!";
           }
       } else {
           echo "File not allowed";
       }
  }
}


   if (mysqli_connect_error()){
   echo "Error";
   }
    else{
        $sql = "INSERT INTO  prisoner_entry(name_fathername,judgement,gender,amount,image,block,date)
        values ('$name','$judgement','$gender','$amount','$image','$block','$date')";
        if ($conn->query($sql)){
            echo '<script>window.location="prisoner_entry_nk.html";alert("New record is inserted sucessfully");</script>';
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