<?php
use \Psr\Http\Message\ServerRequestInterface as Request;
use \Psr\Http\Message\ResponseInterface as Response;

$app = new \Slim\App;
require_once('src/config/db/connect.php');


// GET Todos los clientes 
$app->get('/api/clientes', function(Request $request, Response $response){
$sql = "SELECT * FROM clientes WHERE vigente = 0";
  try{
    $db = new BDConnect;
    $db = $db->connect();
    $resultado = $db->query($sql);

    if ($resultado->rowCount() > 0){
      $clientes = $resultado->fetchAll(PDO::FETCH_OBJ);
      echo json_encode($clientes);
    }else {
      echo json_encode("No existen clientes en la BBDD.");
    }
    $resultado = null;
    $db = null;
  }catch(PDOException $e){
    echo '{"error" : {"text":'.$e->getMessage().'}';
  }
}); 

// GET Recueperar cliente por ID 
$app->get('/api/clientes/{id}', function(Request $request, Response $response){
  $id_cliente = $request->getAttribute('id');
<<<<<<< HEAD
  $sql = "SELECT * FROM clientes WHERE id_cliente = $id_cliente";
=======
  $sql = "SELECT * FROM clientes WHERE id_cliente = $id_cliente AND vigente = 0";
>>>>>>> f35c885d30e139d02482b9c9ff426bbc4c69cdd9
  try{
    $db = new BDConnect;
    $db = $db->connect();
    $resultado = $db->query($sql);

    if ($resultado->rowCount() > 0){
      $cliente = $resultado->fetchAll(PDO::FETCH_OBJ);
      echo json_encode($cliente);
    }else {
      echo json_encode("No existen cliente en la BBDD con este ID.");
    }
    $resultado = null;
    $db = null;
  }catch(PDOException $e){
    echo '{"error" : {"text":'.$e->getMessage().'}';
  }
}); 


// POST Crear nuevo cliente 
$app->post('/api/clientes/', function(Request $request, Response $response){

        $nombre_cliente = $request->getParam('nombre_cliente');
        $apellido_cliente = $request->getParam('apellido_cliente');
        $edad_cliente = $request->getParam('edad_cliente');
        
        $sql = "INSERT INTO clientes (nombre_cliente, apellido_cliente, edad_cliente) VALUES 
                (:nombre_cliente, :apellido_cliente, :edad_cliente)";
  try{
        $db = new BDConnect;
        $db = $db->connect();
        $resultado = $db->prepare($sql);

        $resultado->bindParam(':nombre_cliente', $nombre_cliente);
        $resultado->bindParam(':apellido_cliente', $apellido_cliente);
        $resultado->bindParam(':edad_cliente', $edad_cliente);
        

        $resultado->execute();
        echo json_encode("Nuevo cliente guardado.");  

        $resultado = null;
        $db = null;
  }catch(PDOException $e){
    echo '{"error" : {"text":'.$e->getMessage().'}';
  }
}); 


// PUT Modificar cliente 
$app->put('/api/clientes/{id}', function(Request $request, Response $response){

        $id_cliente = $request->getAttribute('id');
        $nombre_cliente = $request->getParam('nombre_cliente');
        $apellido_cliente = $request->getParam('apellido_cliente');
        $edad_cliente = $request->getParam('edad_cliente');
        
        $sql = "UPDATE clientes SET
                nombre_cliente = :nombre_cliente,
                apellido_cliente = :apellido_cliente,
                edad_cliente = :edad_cliente
                WHERE id_cliente = $id_cliente";

  try{
      $db = new BDConnect;
      $db = $db->connect();
      $resultado = $db->prepare($sql);

      $resultado->bindParam(':nombre_cliente', $nombre_cliente);
      $resultado->bindParam(':apellido_cliente', $apellido_cliente);
      $resultado->bindParam(':edad_cliente', $edad_cliente);
    

      $resultado->execute();
      echo json_encode("Cliente modificado.");  

      $resultado = null;
      $db = null;
  }catch(PDOException $e){
    echo '{"error" : {"text":'.$e->getMessage().'}';
  }
}); 


// DELETE borar cliente 
$app->delete('/api/clientes/{id}', function(Request $request, Response $response){
   $id_cliente = $request->getAttribute('id');
   $vigente = 1;
   $sql = "UPDATE clientes SET
          vigente = :vigente
          WHERE id_cliente = $id_cliente";
     
  try{
    $db = new BDConnect;
    $db = $db->connect();
    $resultado = $db->prepare($sql);
      $resultado->bindParam(':vigente', $vigente);

     $resultado->execute();

    if ($resultado->rowCount() > 0) {
      echo json_encode("Cliente eliminado.");  
    }else {
      echo json_encode("No existe cliente con este ID.");
    }

    $resultado = null;
    $db = null;
  }catch(PDOException $e){
    echo '{"error" : {"text":'.$e->getMessage().'}';
  }
  
}); 






