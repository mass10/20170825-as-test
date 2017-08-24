<?php
error_reporting(E_ERROR | E_WARNING | E_PARSE);

print('IP ADDRESS: [');
print($_SERVER['SERVER_ADDR']);
print(']<br>');
print("\n");
print('TIMESTAMP: [');
print(date(DATE_ATOM));
print(']');
?>

