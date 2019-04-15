<?php
    use Symfony\Component\Validator\Validation;
    use Symfony\Component\Validator\Constraints as Assert;
    $validator = Validation::createValidator();
    $dataIn = '';

    $groups = new Assert\GroupSequence(['Default', 'custom']);
    class ValidateCliente{

        function validaCliente($input){
            $dataIn= $input;
            'nombre_cliente' => new Assert\Length(['min' => 102]),
            'apellido_cliente' => new Assert\Length(['max' => 50]),
            'edad_cliente' => new Assert\Type(['type' => 'int']),  
                        
        }
        new CustomUniqueTagValidator(['groups' => 'custom']),
}
$violations = $validator->validate($dataIn, $groups);


   
    