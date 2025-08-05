<?php

$host = 'sql311.byethost7.com'; // or use the actual host name provided by your hosting provider
$db_name = 'b7_39639425_shop_db';
$user_name = 'b7_39639425';
$user_password = '8ballpool';

try {
    $conn = new PDO("mysql:host=$host;dbname=$db_name", $user_name, $user_password);
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    // echo "Connected successfully";
} catch (PDOException $e) {
    echo "Connection failed: " . $e->getMessage();
}

?>
