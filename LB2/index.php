<h1>Hello Mr Kälin!</h1>
<h4>Webserver versucht mit MySQL zu kommunizieren...</h4>
<?php
$host = 'mysql';
$user = 'root';
$pass = 'rootpassword';
$conn = new mysqli($host, $user, $pass);

if ($conn->connect_error) {
    die("Versuch zu Kommunizieren ist fehlgeschlagen!: " . $conn->connect_error);
} 
echo "Kommunizieren mit MySQL Container ist erfolgreich!";
?>
