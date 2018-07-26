<?php
header("Access-Control-Allow-Origin: *");
header('Access-Control-Allow-Credentials: true');
header('Access-Control-Allow-Methods: GET,HEAD,OPTIONS,POST,PUT');
header('Access-Control-Allow-Headers: Origin,Accept, X-Requested-With, Content-Type, Access-Control-Request-Method, Access-Control-Request-Headers');

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    header("Content-Type: application/json; charset=UTF-8");
}

include './database.php';

$postData = json_decode(file_get_contents('php://input'), true);

$id = generateRandomString();
$link = "https://drive.google.com/file/d/1ef6jOG-NN9PraXo5M4QN1g2-AmfP34bh/view";
$image = "http://kenh14cdn.com/2016/1-1483124587304.jpg";
$title = "Toan Roi Rac 1";
$description = "Mo ta thu nhiem, Hiến máu team vẫn đang hoàn thiện chức năng. Mo ta thu nhiem, Hiến máu team vẫn đang hoàn thiện chức năng. Mo ta thu nhiem, Hiến máu team vẫn đang hoàn thiện chức năng.";
$hash_tag = "Toan_Roi_Rac";

if (isset($postData['id'])) {
    $id = $postData['id'];
}
if (isset($postData['link'])) {
    $link = $postData['link'];
}
if (isset($postData['image'])) {
    $image = $postData['image'];
}
if (isset($postData['title'])) {
    $title = $postData['title'];
}
if (isset($postData['description'])) {
    $description = $postData['description'];
}
if (isset($postData['hash_tag'])) {
    $hash_tag = $postData['hash_tag'];
}

$data = array();

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "INSERT INTO post_file (file_id, file_link, file_image, file_title, file_description, file_hash_tag)
VALUES ('".$id."', '".$link."', '".$image."', '".$title."', '".$description."', '".$hash_tag."')";

if ($conn->multi_query($sql) === TRUE) {
    $data =  [
        'success'=> true,
        'id'=> $id
    ];
} else {
    $data =  ['success'=> false];
}

$conn->close();

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