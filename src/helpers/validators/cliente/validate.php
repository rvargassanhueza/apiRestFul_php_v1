<?php

    use Symfony\Component\Validator\Validation;
    use Symfony\Component\Validator\Constraints\Length;
    use Symfony\Component\Validator\Constraints\NotBlank;

    $validator = Validation::createValidator();

    class Validate{
        function 
        $violations = $validator->validate('Bernhard', [
            new Length(['min' => 10]),
            new NotBlank(),
        ]);
    
        if (0 !== count($violations)) {
            // there are errors, now you can show them
            foreach ($violations as $violation) {
                echo $violation->getMessage().'<br>';
            }
        }

    }
    