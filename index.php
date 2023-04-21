<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Producten overzicht</title>
  <style>
    html,
    body {
      margin: 0;
      padding: 0;
      width: 100%;
      box-sizing: border-box;

    }

    .producten {
      border: 1px solid black;
      display: inline-block;
      width: 200px;
    }

    .producten img {
      max-width: 100px;
      max-height: 100px;
    }
  </style>
</head>

<body>
  Hier zijn onze producten:
  <?php
  include("connection.inc.php");

  $sql = "SELECT name, id, img FROM producten order by id ASC";
  $result = mysqli_query($conn, $sql);

  if (mysqli_num_rows($result) > 0) {
    // output data of each row
    while ($row = mysqli_fetch_assoc($result)) {
  ?>
      <div class="producten">
        <a href='detail.php?id=<?php echo ($row["id"]); ?>'>
          <?php echo ($row["name"]); ?>
          <img src='<?php echo ($row["img"]); ?>' />
        </a>
        <a href='delete.php?id=<?php echo ($row["id"]); ?>'>delete
      </div>
      </div>
  <?php
    }
  } else {
    echo "0 results";
  }
  mysqli_close($conn);
  ?>
</body>

</html>