<?php

    include_once("db.php");

    $selectQuery = "SELECT * FROM mytable ORDER BY id DESC";

    $resultQuery = mysqli_query($mysqli, $selectQuery);

?>
<table>
    <tr>
        <td>Name</td>
        <td>Phone</td>
        <td>Email</td>
        <td>Address</td>
        <td>List</td>
        <td>Country</td>
        <td>Region</td>
        <td>Postal Zip</td>
        <td>Text</td>
        <td>Number Range</td>
        <td>Currency</td>
        <td>Alphanumeric</td>
    </tr>
    <?php
    
        while($resultArray = mysqli_fetch_array($resultQuery))
        {

            echo "<tr>";
            echo "<td>{$resultArray['name']}</td>";
            echo "<td>{$resultArray['phone']}</td>";
            echo "<td>{$resultArray['email']}</td>";
            echo "<td>{$resultArray['address']}</td>";
            echo "<td>{$resultArray['list']}</td>";
            echo "<td>{$resultArray['country']}</td>";
            echo "<td>{$resultArray['region']}</td>";
            echo "<td>{$resultArray['postalZip']}</td>";
            echo "<td>{$resultArray['text']}</td>";
            echo "<td>{$resultArray['numberrange']}</td>";
            echo "<td>{$resultArray['currency']}</td>";
            echo "<td>{$resultArray['alphanumeric']}</td>";
            echo "</tr>";


        }
    
    ?>
</table>