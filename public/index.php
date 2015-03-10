<?php
require __DIR__.'/../vendor/autoload.php';
date_default_timezone_set('Asia/Tokyo');

$smarty = new Smarty();
$smarty->template_dir = __DIR__.'/../templates';
$smarty->compile_dir = __DIR__.'/../templates_c';
$smarty->left_delimiter = '<%';
$smarty->right_delimiter = '%>';
$smarty->display('index.tpl');
