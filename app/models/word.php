<?php
require_once '../../config/db.php';

class word
{
    public static function Word($EnWord): bool
    {
        global $conn;

        try {
            $sql = "INSERT INTO englishwords(word) VALUES ('$EnWord')";
            if ($conn->query($sql) === TRUE) {
                return true;
            } else {
                echo "Error trying to register the word".$conn->error;
                return false;
            }
            
        } catch (mysqli_sql_exception $e) {
            echo "Error trying to register the word: ".$conn->error;
            return false;
        }
    }
}
?>
