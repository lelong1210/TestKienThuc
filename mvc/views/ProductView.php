<!DOCTYPE html>
<html lang="en">

<head>
    <?php require_once "block/head.php"; ?>
    <?php require_once "block/csslink.php" ?>
</head>

<body>
    <div class="Tong">
        <?php require_once "block/header.php"; ?>
        <div class="NoiDung">
            <div class="slider container" style=" margin-top: 100px;">
                <div class="sanpham">
                    <?php require_once "page/ProductOfDetail.php"; ?>
                </div>
                <div class="danhgia">
                    <?php require_once "page/ReViewProduct.php"; ?>
                </div>
                <div class="hienthitest">
                </div>
            </div>
        </div>
        <div class="footer">
            <?php require_once "block/footer.php"; ?>
        </div>
    </div>
    <script src="./js/kiemtra.js"></script>
</body>

</html>