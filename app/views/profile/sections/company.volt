<div class="panel panel-default">
    <div class="panel-heading">Company</div>
    <div class="panel-body">

<div class="form-group">
    <label for="company" class="col-sm-offset-1 col-sm-2 control-label">Company </label>
    <div class="col-sm-3">
    <?=$form->render("company", array("class" => "form-control"))?>
    </div>
</div>

<div class="form-group">
    <label for="company" class="col-sm-offset-1 col-sm-2 control-label">Country </label>
    <div class="col-sm-3">
    <?=$form->render("country", array("class" => "form-control"))?>
    </div>
</div>
        
<div class="form-group">
    <label for="company" class="col-sm-offset-1 col-sm-2 control-label">Zipcode </label>
    <div class="col-sm-3">
    <?=$form->render("zipcode", array("class" => "form-control"))?>
    </div>
</div>
        
<div class="form-group">
    <label for="prefecture" class="col-sm-offset-1 col-sm-2 control-label">Prefecture </label>
    <div class="col-sm-3">
    <?=$form->render("prefecture", array("class" => "form-control"))?>
    </div>
    
    <label for="city" class="col-sm-1 control-label">City </label>
    <div class="col-sm-3">
    <?=$form->render("city", array("class" => "form-control"))?>
    </div>
</div>
        
<div class="form-group">
    <label for="address_1" class="col-sm-offset-1 col-sm-2 control-label">Address 1 </label>
    <div class="col-sm-3">
    <?=$form->render("address_1", array("class" => "form-control"))?>
    </div>
</div>
<div class="form-group">
    <label for="address_2" class="col-sm-offset-1 col-sm-2 control-label">Address 2 </label>
    <div class="col-sm-3">
    <?=$form->render("address_2", array("class" => "form-control"))?>
    </div>
</div>
    
<div class="form-group">
    <label for="lang" class="col-sm-offset-1 col-sm-2 control-label">Language </label>
    <div class="col-sm-3">
    <select class="form-control" id="sel1">
    <option>English</option>
    <option>Tiếng Việt</option>
    <option>日本語</option>
    </select>
    </div>
</div>

</div>
</div>