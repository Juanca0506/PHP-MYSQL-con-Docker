<?php

return new PDO("mysql:host=Mysql-Apache;dbname=sample", "sampleuser", "samplepass", [PDO::ATTR_PERSISTENT => true]);
