<?php

    include_once('db.php');

    $userId = $_GET['id'];

    $selectQuery = "DELETE FROM mytable WHERE id = {$userId}";

    $resultQuery = mysqli_query($mysqli, $selectQuery);

    echo 'User with ID: ' . $userId . ' deleted successfully!';

?>