<?php

    $aciertos = 0;
    $pregunta1 = $_POST["pregunta1"];
    $pregunta2 = $_POST["pregunta2"];
    $pregunta3 = $_POST["pregunta3"];

    //valida pregunta 1 1. ¿Cuáles son los colores primarios en la rueda del color?
    echo "<h3> ¿Cuáles son los colores primarios en la rueda del color? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta1." ---- Correcta =Rojo,Amarillo,Azul</h5>";
    if($pregunta1 == "Rojo,Amarillo,Azul"){
        $aciertos++;
        echo "<img src='correcta.jpg' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }

    //Valido pregunta 2 es el color que resulta de mezclar rojo y amarillo.
    echo "<h5>Repuesta seleccionada ".$pregunta2." ---- Correcta = Naranja</h5>";
    if(strtoupper($pregunta2) == "Naranja"){
        $aciertos++;
        echo "<img src='correcta.jpg' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }
    

    

    //Pregunta 3 - ¿Qué es un color complementario? (Selecciona 2)
    $p3_respuestas_correctas = 0;

    if(count($pregunta3) == 2){
        for($i=0; $i<count($pregunta3); $i++){
            if($pregunta3[$i] == "aquellos que se encuentran enfrentados" || $pregunta3[$i] == "color que se encuentra opuesto a otro en la rueda del color"){
                $p3_respuestas_correctas ++;
                echo "<h5>Repuesta seleccionada ".$pregunta3[$i]." ---- Correcta = sql y mongo</h5>";
            }
        }
        if($p3_respuestas_correctas == 2){
            
            $aciertos++;
            echo "<img src='correcta.jpg' width='50px'><hr>";
        } else {
            echo "<img src='incorrecta.png' width='50px'><hr>";
        
        }
    }

    
    
    echo "CALIFICACIÓN FINAl = " . ($aciertos * 10) . "%";

?>