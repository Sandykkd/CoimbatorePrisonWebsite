<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>Account</title>
   <link rel="stylesheet" href="style.css">
</head>

<body>
<div class="search-box">
        <input type="text" autocomplete="off" placeholder="Search name..." id="search" />
        <div class="result"></div>
        <button type="submit"><i class="fa fa-search"></i></button>
    </div>
    <div class="search">

        <p>CURRENCY</p>
        <input type="radio" name="CURRENCY" value="In" id="r1">
        <p1>IN</p1><br>
        <input type="radio" name="CURRENCY" value="Out" id="r2">
        <p2>OUT</p2><br>

    </div>
    <div class="box1">
        <p>CURRENCY IN</p>
        <form action="acc.php" method="POST">
            <label class="c1">Wages
                <input type="checkbox" name="MoneyIn" id="c1" onclick="show1();">
                <span class="checkmark"></span>

            </label>
            <label class="c1">Interview
                <input type="checkbox" name="MoneyIn" id="c2" onclick="show2();">
                <span class="checkmark"></span>
            </label>
            <label class="c1">Money Order
                <input type="checkbox" name="MoneyIn" id="c3" onclick="show3();">
                <span class="checkmark"></span>
            </label>
            <label class="c1">Hand Money
                <input type="checkbox" name="MoneyIn" id="c4" onclick="show4();">
                <span class="checkmark"></span>
            </label>
            <div id="ams1">
                <input type="number">
            </div>
            <div id="ams2">
                <input type="number">
            </div>
            <div id="ams3">
                <input type="number">
            </div>

            <div id="ams4">
                <input type="number">
            </div>
            <div id="tot">
                <p3>TOTAL</p3>
                <input type="number" id="tat">
            </div>
    </div>
    
    <div id="tot1">
        <p4>TOTAL</p4>
        <input type="number" id="tat1">
    </div>

    <div>
        <button id="b1">CREDIT</button>
    </div>
    </form>
    

</body>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript">
    $(function () {
        $("#c1").click(function () {
            if ($(this).is(":checked")) {
                $("#ams1").show();
            } else {
                $("#ams1").hide();
            }
        });
    });
    $(function () {
        $("#c2").click(function () {
            if ($(this).is(":checked")) {
                $("#ams2").show();
            } else {
                $("#ams2").hide();
            }
        });
    });
    $(function () {
        $("#c3").click(function () {
            if ($(this).is(":checked")) {
                $("#ams3").show();
            } else {
                $("#ams3").hide();
            }
        });
    });
    $(function () {
        $("#c4").click(function () {
            if ($(this).is(":checked")) {
                $("#ams4").show();
            } else {
                $("#ams4").hide();
            }
        });
    });
    $(function () {
        $("#c5").click(function () {
            if ($(this).is(":checked")) {
                $("#s1").show();
            } else {
                $("#s1").hide();
            }
        });
    });
    $(function () {
        $("#c6").click(function () {
            if ($(this).is(":checked")) {
                $("#s2").show();
            } else {
                $("#s2").hide();
            }
        });
    });
    $(function () {
        $("#c7").click(function () {
            if ($(this).is(":checked")) {
                $("#s3").show();
            } else {
                $("#s3").hide();
            }
        });
    });
    $(function () {
        $("#c8").click(function () {
            if ($(this).is(":checked")) {
                $("#s4").show();
            } else {
                $("#s4").hide();
            }
        });
    });
    $(document).ready(function(){
    $('.search-box input[type="text"]').on("keyup input", function(){
        
        var inputVal = $(this).val();
        var resultDropdown = $(this).siblings(".result");
        if(inputVal.length){
            $.get("basicphp.php", {term: inputVal}).done(function(data){
                
                resultDropdown.html(data);
            });
        } else{
            resultDropdown.empty();
        }
    });
    
    
    $(document).on("click", ".result p", function(){
        $(this).parents(".search-box").find('input[type="text"]').val($(this).text());
        $(this).parent(".result").empty();
    });
});
</script>

</html>