<?php

$cmd = "cd /home/pi/lektor/school-website && git pull && git submodule update --recursive && /usr/local/node/bin/lektor build -O build && /usr/local/node/bin/lektor deploy";

while (@ ob_end_flush()); // end all output buffers if any

$proc = popen($cmd, 'r');
echo '<pre>';
while (!feof($proc))
{
    echo fread($proc, 4096);
    @ flush();
}
echo '</pre>';


?>

