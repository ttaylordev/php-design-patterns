<?php
require_once 'includes/header.php';

if (isset($_SESSION['msg'])) {

    echo "<h3>".$_SESSION['msg']."</h3>";
    unset($_SESSION['msg']);

}

echo "<h3>Index page</h3>";

require_once 'includes/footer.php';