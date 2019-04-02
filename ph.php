<?php
//$python=popen('p.py',"r");
//echo $python;
$out=exec('python p.py');
echo $out;
?>