#!/usr/bin/env php
<?php

require_once 'phar://download/php-cs-fixer-v2.phar/vendor/autoload.php';

$version = [
    'number' => PhpCsFixer\Console\Application::VERSION,
    'codename' => PhpCsFixer\Console\Application::VERSION_CODENAME,
];

echo json_encode([
    'version' => $version,
], JSON_PRETTY_PRINT);
