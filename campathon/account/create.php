<?php
header("Access-Control-Allow-Origin: *");
header('Access-Control-Allow-Credentials: true');
header('Access-Control-Allow-Methods: GET,HEAD,OPTIONS,POST,PUT');
header('Access-Control-Allow-Headers: Origin,Accept, X-Requested-With, Content-Type');

$postData = json_decode(file_get_contents('php://input'), true);

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    header("Content-Type: application/json");
}

include '../database.php';

$acc_id = generateRandomString(25);
$acc_username = $postData['username'];
$acc_name = $postData['name'];
$acc_access_token = generateRandomString(75);
$acc_password = $postData['password'];

$data = array();

if (empty($acc_password)) {
    $data =  [
        'success'=> false,
        'message'=> "Password empty."
    ];
} elseif (empty($acc_username)) {
    $data =  [
        'success'=> false,
        'message'=> "Username empty."
    ];
} elseif (empty($acc_name)) {
    $data =  [
        'success'=> false,
        'message'=> "Name empty."
    ];
} else {
    $conn = new mysqli($servername, $username, $password, $dbname);

    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    } 

    $sql = "INSERT INTO account (id, username, name, access_token, password)
    VALUES ('".$acc_id."', '".$acc_username."', '".$acc_name."', '".$acc_access_token."', '".$acc_password."')";

    if ($conn->multi_query($sql) === TRUE) {
        $data =  [
            'success'=> true,
            'id'=> $acc_id,
            'username'=> $acc_username,
            'name'=> $acc_name,
            'password'=> $acc_password
        ];
    } else {
        $data =  ['success'=> false];
    }

    $conn->close();
}

echo json_encode($data);

function generateRandomString($length = 30) {
    $characters = '_0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
    $charactersLength = strlen($characters);
    $randomString = '';
    for ($i = 0; $i < $length; $i++) {
        $randomString .= $characters[rand(0, $charactersLength - 1)];
    }
    return $randomString;
}
?>