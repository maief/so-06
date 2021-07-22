<?php
include 'connection.php';

$id = $_GET["id"];
$query = "SELECT * FROM public.kota p WHERE p.id_provinsi=$id";
$result = pg_query($conn, $query);

if(pg_num_rows($result)){
    $data = array();
    while($row =  pg_fetch_object($result))
    {
        array_push($data, $row);
    }

    echo json_encode($data);
}
