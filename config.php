<?PHP
$host="localhost:3307";
$un="root";
$pw="";
$db="dashboard";
$link=mysqli_connect("$host","$un","$pw","$db");
if(!$link)
{
	echo"Error:".mysqli_connect_error();
}
if($link)
{
	echo "connected";
}
?>