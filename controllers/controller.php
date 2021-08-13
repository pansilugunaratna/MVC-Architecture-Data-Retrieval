<?php
// DATABASE CONNECTION
require "../model/model.php";
$DB = new DB();

$search_name =  "{$_POST['search-name']}";
$search = ["%{$_POST['search']}%"];


if($search_name == 'fname'){
    $results = $DB->select("SELECT * FROM user_details WHERE fname LIKE ?", $search);
}
else{
    $results = $DB->select("SELECT * FROM user_details WHERE lname LIKE ?", $search);

}
// OUTPUT RESULTS
echo json_encode(count($results)==0 ? null : $results);
