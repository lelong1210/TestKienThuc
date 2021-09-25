<!-- <div class="nutchon row">
    <div class="col-sm-3"></div>
    <div class="col-sm-8">
        <div class="row text-center">
            <div class="col-sm-2 xoay" style="margin-top: 8%;"><a class="nut" href="#IPHONE">IPHONE</a></div>
            <div class="col-sm-2 xoay" style="margin-top: 8%;"><a class="nut" href="#SAMSUM">SAMSUM</a></div>
            <div class="col-sm-2 xoay" style="margin-top: 8%;"><a class="nut" href="#VIVO">VIVO</a></div>
            <div class="col-sm-2 xoay" style="margin-top: 8%;"><a class="nut" href="#OPPO">OPPO</a></div>
            <div class="col-sm-2 xoay" style="margin-top: 8%;"><a class="nut" href="#MOBELL">MOBELL</a></div>
        </div>
    </div>
    <div class="col-sm-3"></div>
</div> -->
<div class="cachang">
    <div class="slider">
        <?php 
            $data["model"]->ShowOverView(json_decode($data["model"]->countHangSX($data["option"])));
        ?>
    </div>
</div>