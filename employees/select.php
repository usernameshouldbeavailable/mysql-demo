<?php

    include_once("db.php");

    $selectQuery = "SELECT id, name, phone, email, address, country, region FROM mytable ORDER BY id DESC";

    $resultQuery = mysqli_query($mysqli, $selectQuery);

?>
<table border="2px">
    <tr>
        <td>ID</td>
        <td>Name</td>
        <td>Phone</td>
        <td>Email</td>
        <td>Address</td>
        <td>Country</td>
        <td>Region</td>
        <td>Edit</td>
        <td>Delete</td>
    </tr>
    <?php
    
        while($resultArray = mysqli_fetch_array($resultQuery))
        {

            echo "<tr>";
            echo "<td>{$resultArray['id']}</td>";
            echo "<td>{$resultArray['name']}</td>";
            echo "<td>{$resultArray['phone']}</td>";
            echo "<td>{$resultArray['email']}</td>";
            echo "<td>{$resultArray['address']}</td>";
            echo "<td>{$resultArray['country']}</td>";
            echo "<td>{$resultArray['region']}</td>";
            echo '<td><a href="edit.php?id=' . $resultArray['id'] . '">Edit</a></td>';
            echo '<td><a href="delete.php?id=' . $resultArray['id'] . '">Delete</a></td>';
            echo "</tr>";


        }
    
    ?>
</table>