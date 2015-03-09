<?php
require './vendor/autoload.php';
date_default_timezone_set('Asia/Tokyo');

$smarty = new Smarty();
$smarty->left_delimiter = '<%';
$smarty->right_delimiter = '%>';
$smarty->display('index.tpl');
