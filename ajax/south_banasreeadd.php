<?php
$filepath = realpath(dirname(__FILE__));
include_once ($filepath.'/../lib/Database.php');
include_once ($filepath.'/../helpers/Format.php');
include_once ($filepath.'/../classes/Post.php');

$post = new Post();

$month     = $_POST['month'];
$shop      = $_POST['shop'];
$amount    = $_POST['amount'];
$pay       = $_POST['pay'];
$electrict = $_POST['electrict'];

$getsouth_banasreeaddData = $post->getInsertSouthBanasreeaddData($month, $shop, $amount, $pay, $electrict);

