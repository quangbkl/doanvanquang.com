<?php
header("Access-Control-Allow-Origin: *");
header('Access-Control-Allow-Credentials: true');
header('Access-Control-Allow-Methods: GET,HEAD,OPTIONS,POST,PUT');
header('Access-Control-Allow-Headers: Origin,Accept, X-Requested-With, Content-Type, Access-Control-Request-Method, Access-Control-Request-Headers');

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    header("Content-Type: application/json; charset=UTF-8");
}

include '../database.php';

$postData = json_decode(file_get_contents('php://input'), true);

$acc_username = $postData['username'];
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
} else {
    // Check connection
    $conn = new mysqli($servername, $username, $password, $dbname);
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    } 

    $sql = "SELECT * FROM account WHERE username = '".$acc_username."'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0) {
        // output data of each row
        while($row = $result->fetch_assoc()) {
            if ($row['password'] != $acc_password) {
                $data =  [
                    'success'=> false,
                    'message'=> "Password correct."
                ];
            } else {
                $row['success'] = true;
                array_push($data, $row);
            }
        }
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