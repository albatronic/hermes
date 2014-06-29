#!/bin/sh

touch /Applications/MAMP/htdocs/Hermes/log/escaparates.log

echo "Regeneracion de escaparates `date`" >> /Applications/MAMP/htdocs/Hermes/log/escaparates.log
echo "------------------------------------------------------------" >> /Applications/MAMP/htdocs/Hermes/log/escaparates.log

php regeneraEscaparates.php
