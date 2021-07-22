<?php
include 'connection.php';

$query = "SELECT * FROM public.provinsi";
$result = pg_query($conn, $query);

if(pg_num_rows($result)){
    $data = array();
    while($row =  pg_fetch_object($result))
    {
        array_push($data, $row);
    }
}

echo json_encode($data);