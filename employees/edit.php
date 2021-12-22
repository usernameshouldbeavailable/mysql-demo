<?php

    include_once('db.php');

    $userId = $_GET['id'];

    $selectQuery = "SELECT id, name, phone, email, address, country, region FROM mytable WHERE id = {$userId}";

    $resultQuery = mysqli_query($mysqli, $selectQuery);

    $resultArray = mysqli_fetch_array($resultQuery);

    print_r($resultArray);

?>