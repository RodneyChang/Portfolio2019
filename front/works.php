<?php
    include_once "base.php";

    $table="pics";
    $row=all($table);

    ?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>

    <link rel="stylesheet" href="./css/bootstrap.min.css">
 
</head>
<body>
<script src="./js/jquery-3.4.1.min.js"></script>
<script src="./js/bootstrap.bundle.min.js"></script>

    <?php
        $table = "pics";
        $rows=all($table);
        foreach($rows as $r){
    ?>
    <img src="<?=$r['pic'];?>" style="width:400px;height:400px" margin:auto>
<?php
    }
    ?>


</body>
</html>








  
       
    


