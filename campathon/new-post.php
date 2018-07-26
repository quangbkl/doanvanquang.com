<?php
header("Access-Control-Allow-Origin: *");
header('Access-Control-Allow-Credentials: true');
header('Access-Control-Allow-Methods: GET,HEAD,OPTIONS,POST,PUT');
header('Access-Control-Allow-Headers: Origin,Accept, X-Requested-With, Content-Type, Access-Control-Request-Method, Access-Control-Request-Headers');

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    header("Content-Type: application/json; charset=UTF-8");
}

$postData = json_decode(file_get_contents('php://input'), true);

include './database.php';
    $page = 0;
    $limit = 10;
    $data = array();

    if (isset($postData['page'])) {
        $page = $postData['page'];
    }

    $conn = new mysqli($servername, $username, $password, $dbname);
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    } 

    $sql = "SELECT * FROM post_file ORDER BY stt DESC LIMIT ".$limit." OFFSET ".$page * $limit."";
    $result = $conn->query($sql);

    if ($result->num_rows > 0) {
        // output data of each row
        while($row = $result->fetch_assoc()) {
            array_push($data, $row);
        }
    } else {
        $data =  ['success'=> false];
    }

    $conn->close();

    echo json_encode($data);
    
?>