<?php

    include_once('db.php');

    // insert data

    $query = "INSERT INTO `users`(`name`, `email`, `mobile`) 
        VALUES ('Avinash Seth', 'avinash@edunetfoundation.org', '1234567890')";

    mysqli_query($mysqli, $query);

    // $result = mysqli_query($mysqli, "INSERT INTO users(name,email,mobile) VALUES('$name','$email','$mobile')");

?>