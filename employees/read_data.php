<?php

    include_once('Database.php');

    $database = new Database();

    print_r($database->select());

?>