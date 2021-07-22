<?php
//database login info
$host = 'localhost';
$port = 5432;
$dbname = 'railticketing_06';
$user = 'kelompok_06_2021';
$password = '123456';
// establish connection
$conn = pg_connect("host=$host port=$port dbname=$dbname user=$user password=$password");
if (!$conn) {
    echo "Not connected : " . pg_error();
    exit;
} else {
}