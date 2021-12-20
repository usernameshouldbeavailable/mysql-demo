<?php
    function openConnection()
    {
        $databaseHost = "localhost";
        $databaseUser = "root";
        $databasePass = "";
        $databaseName = "edunet";
        $databaseConnection = new mysqli($databaseHost, $databaseUser, $databasePass, $databaseName) or die("Connect failed: %s\n". $databaseConnection->error);
        return $databaseConnection;
    }
    function closeConnection($databaseConnection)
    {
        $databaseConnection->close();
    }

    // check the connection

    $connectionObject = openConnection();

    print_r($connectionObject);
?>
