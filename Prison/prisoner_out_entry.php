<?php
$name = filter_input(INPUT_POST, 'name');
$outdate = filter_input(INPUT_POST, 'outdate');

$host = "localhost";
$dbusername = "root";
$dbpassword = "";
$dbname = "prison";


$conn = new mysqli ($host, $dbusername, $dbpassword, $dbname);

   if (mysqli_connect_error()){
   echo "Connection Error";
   }
    else{
        $sql = "UPDATE prisoner_entry SET out_entry='$outdate' WHERE name_fathername='$name'";
        if ($conn->query($sql)){
            echo '<script>window.location="prisoner_entry_nk.html";alert("Out entry recorded sucessfully");</script>';
            }
         else{
            echo "Error". mysqli_error($conn);
          }

           $conn->close();
    }
            
   
     



    


?>