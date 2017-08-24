<?php
error_reporting(E_ERROR | E_WARNING | E_PARSE);
ini_set("display_errors", 1);
date_default_timezone_set('Asia/Tokyo');

print('IP ADDRESS: [');
print($_SERVER['SERVER_ADDR']);
print(']<br>');
print("\n");
print('TIMESTAMP: [');
print(date(DATE_ATOM));
print(']');
?>

