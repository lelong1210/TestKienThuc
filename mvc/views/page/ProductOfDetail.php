<div class="row">
    <div class="col-sm-7 text-center">
        <p class="" style="font-size: 30px;">THÔNG SỐ KĨ THUẬT</p>
        <?php
            $arr = json_decode($data["productOfDetail"]);
            $arr = array_values((array)$arr[0]);
            $data["model"]->showTableDetail($arr);
        ?>
    </div>
    <div class="col-sm-5 text-center">
        <P class="" style="font-size: 30px;"><?php echo $arr[3]?></P>
        <img src=<?php echo $arr[2]; ?> alt="" class="imgg">
        <p class="" style="font-size: 30px;"><?php echo $arr[1]."đ"?></p>
        <button type="button" class="btn btn-danger">THÊM VÀO GIỎ HÀNG</button>
    </div>
</div>