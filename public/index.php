<?php
use \Psr\Http\Message\ServerRequestInterface as Request;
use \Psr\Http\Message\ResponseInterface as Response;
require '../vendor/autoload.php';
require '../src/config/db/config.php';
$app = new \Slim\App;
// Ruta clientes
require '../src/routes/v1/clientes.php';
$app->run();