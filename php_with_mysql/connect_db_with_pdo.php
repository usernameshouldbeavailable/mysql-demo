<?php
    $databaseHost = "localhost";
    $databaseUser = "root";
    $databasePass = "";
    $databaseName = "edunet";
    try {
        $conn = new PDO("mysql:host={$databaseHost};dbname={$databaseName}", $databaseUser, $databasePass);
        // set the PDO error mode to exception
        $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        echo "Connected successfully";
    } catch(PDOException $e) {
        echo "Connection failed: " . $e->getMessage();
    }
?>