<!DOCTYPE html>
<html lang="en">

<head>
    <?php require_once "block/head.php"; ?>
    <?php require_once "block/csslink.php"; ?>
    <?php 
        if(isset($data["titleOverView"])){
            $title = $data["titleOverView"];
            echo "<title>$title</title>";
        }else{
            $arr = json_decode($data["productOfDetail"]);
            $arr = array_values((array)$arr[0]);
            $title = $arr[3];
            echo "<title>$title</title>";       
        }
    ?>
</head>

<body>
    <div class="Tong">
        <?php require_once "block/header.php"; ?>
        <div class="NoiDung">
            <!-- <div class="container" style=" margin-top: 100px;"> -->
                <?php
                    if(isset($data["titleOverView"])){
                        require_once "page/productOverView.php";
                    }else{
                        require_once "page/conTenProductDetail.php";
                    }
                ?>
            <!-- </div> -->
        </div>
        <div class="footer">
            <?php require_once "block/footer.php"; ?>
        </div>
    </div>
    <script src="./js/kiemtra.js"></script>
</body>

</html>