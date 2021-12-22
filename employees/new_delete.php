<?php

    include_once('Database.php');

    $database = new Database();

    $id = $_GET['id'];

    $database->delete($id);

?>