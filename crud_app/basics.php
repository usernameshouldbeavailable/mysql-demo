<?php

    include_once('db.php');

    // insert data

    // $query = "INSERT INTO `users`(`name`, `email`, `mobile`) 
        // VALUES ('Avinash Seth', 'avinash@edunetfoundation.org', '1234567890')";

    // mysqli_query($mysqli, $query);

    // update individual row

    // UPDATE users SET mobile = '1472583690' WHERE id = 5;

    $updateQuery = "UPDATE users SET mobile = '1472583690' WHERE id = 5";

    mysqli_query($mysqli, $updateQuery);

?>