<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Мероприятия</title>
</head>

<body>
    

    <br>
    <br>
    <br>
    <br>
    <br>
    <br><br>
    <?php
    $id = $_GET['id'];
    $mysql = new mysqli('localhost', 'root', '', 'prepod');
    $sql = "SELECT `fio`, `about`, `img`, `votes` FROM `merop` WHERE `id`='$id'";
    $candidate = $mysql->query($sql)->fetch_assoc();
   
    ?>
    <main>
        <div class="container">
            <div class="info">
                <img src="<?php echo $candidate['img']; ?>" alt="">
                <div class="content">
                    <h1><?php echo $candidate['fio']; ?></h1>
                    <p><?php echo $candidate['about']; ?></p>
                </div>
            </div>
        </div>
    </main>
    <div class="rating-result">
	<span class="active"></span>	
	<span class="active"></span>    
	<span class="active"></span>  
	<span></span>    
	<span></span>
</div>
<style>
    .rating-result {
	width: 265px;
	margin: 0 auto;
}
.rating-result span {
	padding: 0;
	font-size: 32px;
	margin: 0 3px;
	line-height: 1;
	color: lightgrey;
	text-shadow: 1px 1px #bbb;
}
.rating-result > span:before {
	content: '★';
}
.rating-result > span.active {
	color: gold;
	text-shadow: 1px 1px #c60;
}
    </style>
    
</body>
<footer>
                </footer>
</html>