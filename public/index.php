<?php
        header("Access-Control-Allow-Origin: *");
        header('Access-Control-Allow-Credentials: true');
        header('Access-Control-Allow-Methods: PUT, GET, POST, DELETE, OPTIONS');
        header("Access-Control-Allow-Headers: X-Requested-With");
        header('Content-Type: text/html; charset=utf-8');
        header('P3P: CP="IDC DSP COR CURa ADMa OUR IND PHY ONL COM STA"');

        use \Psr\Http\Message\ServerRequestInterface as Request;
        use \Psr\Http\Message\ResponseInterface as Response;
        require 'vendor/autoload.php';
        require 'src/config/db/connect.php';
        $app = new \Slim\App;
        // Ruta clientes
        require_once ('src/routes/v1/clientes.php');

        $app->get('/api/status', function (Request $request, Response $response, array $args) {
            echo "Api activa";
        });
        $app->run();