<?php
require_once '../models/word.php';

$EnWord = $_POST["EnWord"];

$resultado = word::Word($EnWord);
header("Location: ../../registeredWord.html");
?>