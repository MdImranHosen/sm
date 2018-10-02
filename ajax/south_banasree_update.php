<?php
$filepath = realpath(dirname(__FILE__));
include_once ($filepath.'/../lib/Database.php');
include_once ($filepath.'/../helpers/Format.php');
include_once ($filepath.'/../classes/Post.php');

$post = new Post();

$id        = $_POST['id'];
$month     = $_POST['month'];
$shop      = $_POST['shop'];
$amount    = $_POST['amount'];
$pay       = $_POST['pay'];
$electrict = $_POST['electrict'];

$getSouthBanasreeRentalUpdate = $post->getSouthBanasreeRentalUpdateId($id, $month, $shop, $amount, $pay, $electrict);