<?php

$server = "localhost" ;
$username = "root" ;
$password = "" ;
$dbname = "asmnt" ;

$conn = mysqli_connect($server, $username, $password, $dbname) ;

    if(isset($_POST['submit']))
    {
        if(!empty($_POST['productna']) && !empty($_POST['cost']) && !empty($_POST['quantity']) && !empty($_POST['model']) && !empty($_POST['category']) && !empty($_POST['sub_category']) && !empty($_POST['image']))
     {

        $productna= $_POST['productna'];
        $cost= $_POST['cost'];
        $quantity= $_POST['quantity'];
        $model= $_POST['model'];
        $category= $_POST['category'];
        $sub_category= $_POST['sub_category'];
        $image= $_POST['image'];
        $description= $_POST['description'];

        $query = "insert into product(productna,cost,quantity,model,category,sub_category,image,description) values('$productna' , '$cost' , '$quantity' , '$model', '$category', '$sub_category', '$image', '$description' )" ;

        $run = mysqli_query($conn,$query) or die(myaqli_error());

        if($run){
       header("location:product.php");
        }else{
        echo "product not added";
        }

        }else{
        echo "all fields required" ;
        }
    }
?>