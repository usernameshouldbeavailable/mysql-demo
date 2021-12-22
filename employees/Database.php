<?php

    class Database
    {

        private $mysqli = null;

        function __construct()
        {

            $databaseHost = "localhost"; // facebook.com micorsoft.com
            $databaseName = "edunet";
            $databaseUser = 'root';
            $databasePass = '';
            $this->mysqli = mysqli_connect($databaseHost, $databaseUser,$databasePass, $databaseName);

        }

        function select()
        {

            $selectQuery = "SELECT id, name, phone, email, address, country, region FROM mytable ORDER BY id DESC";

            $resultQuery = mysqli_query($this->mysqli, $selectQuery);

            $resultArray = mysqli_fetch_array($resultQuery);

            return $resultArray;

        }

        function delete($id)
        {

            $selectQuery = "DELETE FROM mytable WHERE id = " . $id;

            $resultQuery = mysqli_query($this->mysqli, $selectQuery);

        }

    }

?>