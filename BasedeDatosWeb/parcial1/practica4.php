<?php

    $aciertos = 0;
    $pregunta1 = $_POST["pregunta1"];
    $pregunta2 = $_POST["pregunta2"];
    $pregunta3 = $_POST["pregunta3"];
    $pregunta4 = $_POST["pregunta4"];
    $pregunta5 = $_POST["pregunta5"];
    $pregunta6 = $_POST["pregunta6"];
    $pregunta7 = $_POST["pregunta7"];
    $pregunta8 = $_POST["pregunta8"];
    $pregunta9 = $_POST["pregunta9"];
    $pregunta10 = $_POST["pregunta10"];
    $alumno = $_POST["nombre"];

    echo"<h2>Alumno:".$alumno."</h2>";

     //valida pregunta 1.  1.¿Qué es el círculo cromático?
     echo "<h3>  1.¿Qué es el círculo cromático? </h3>";
     echo "<h5>Repuesta seleccionada: ".$pregunta1." ---- Correcta = Un gráfico que organiza los colores según sus relaciones cromáticas </h5>";
     if($pregunta1 == "Un gráfico que organiza los colores según sus relaciones cromáticas"){
         $aciertos++;
         echo "<img src='multimedia/correcta.jpeg' width='50px'><hr>";
     } else {
         echo "<img src='multimedia/incorrecta.jpeg' width='50px'><hr>";
     }
     //------FIN de la pregunta 1 ------------------
     


    //Valido pregunta 2 es el aspecto de las cosas que es causado por diferentes cualidades de la luz mientras es reflejada o emitida por ellas.
    echo "<h3>2. _____________ es el aspecto de las cosas que es causado por diferentes cualidades de la luz mientras es reflejada o emitida por ellas.</h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta2." ---- Correcta = Color</h5>";
    if(strtoupper($pregunta2) == "COLOR"){
        $aciertos++;
        echo "<img src='multimedia/correcta.jpeg' width='50px'><hr>";
    } else {
        echo "<img src='multimedia/incorrecta.jpeg' width='50px'><hr>";
    }
    //Fin de la pregunta 2 -----------------------------
    



    //Pregunta 3 - se deben validar 3 opciones Rojo,Amarillo y Azul
    echo "<h3>3. ¿Cuáles son los colores primarios en la teoría tradicional del color? (Selecciona 3)</h3>";
    echo "<h5>Repuesta seleccionada: ".implode(", ", $pregunta3)." ---- Correcta =  Rojo, Amarillo, Azul</h5>";
    $p3_respuestas_correctas = 0;

    if(count($pregunta3) == 3){//validar que solo se seleccionen 3 respuestas
        for($i=0; $i<count($pregunta3); $i++){
            if($pregunta3[$i] == "rojo" || $pregunta3[$i] == "amarillo"|| $pregunta3[$i] == "azul"){
                $p3_respuestas_correctas ++;
            }
        }
        if($p3_respuestas_correctas == 3){
            $aciertos++;
            echo "<img src='multimedia/correcta.jpeg' width='50px'><hr>";
        } else {
            echo "<img src='multimedia/incorrecta.jpeg' width='50px'><hr>";
        }
    } else {
        echo "<img src='multimedia/incorrecta.jpeg' width='50px'><hr>";
    }
    //----------FIN pregunta 3 ------------------------------------





    //Pregunta 4 - se deben validar 3 opciones Verde, naranja y morado
    echo "<h3>3.¿Qué colores son considerados secundarios?(Selecciona 3)</h3>";
    echo "<h5>Repuesta seleccionada: ".implode(", ", $pregunta4)." ---- Correcta =  Verde, naranja y morado</h5>";
    $p3_respuestas_correctas = 0;

    if(count($pregunta4) == 3){//validar que solo se seleccionen 3 respuestas
        for($i=0; $i<count($pregunta4); $i++){
            if($pregunta4[$i] == "verde" || $pregunta4[$i] == "naranja"|| $pregunta4[$i] == "morado"){
                $p3_respuestas_correctas ++;
            }
        }
        if($p3_respuestas_correctas == 3){
            $aciertos++;
            echo "<img src='multimedia/correcta.jpeg' width='50px'><hr>";
        } else {
            echo "<img src='multimedia/incorrecta.jpeg' width='50px'><hr>";
        }
    } else {
        echo "<img src='multimedia/incorrecta.jpeg' width='50px'><hr>";
    }
    //----------FIN pregunta 4 ------------------------------------



    //valida pregunta 5.  5.¿Qué son los colores terciarios?
    echo "<h3>  5.¿Qué son los colores terciarios? </h3>";
    echo "<h5>Repuesta seleccionada: ".$pregunta5." ---- Correcta = Colores que resultan de mezclar un primario con un secundarios </h5>";
    if($pregunta5 == "Colores que resultan de mezclar un primario con un secundario"){
        $aciertos++;
        echo "<img src='multimedia/correcta.jpeg' width='50px'><hr>";
    } else {
        echo "<img src='multimedia/incorrecta.jpeg' width='50px'><hr>";
    }
    //------FIN de la pregunta 5 ------------------



        
      //valida pregunta  6.¿Qué diferencia existe entre colores cálidos y colores fríos?
      echo "<h3>  6.¿Qué diferencia existe entre colores cálidos y colores fríos? </h3>";
      echo "<h5>Repuesta seleccionada: ".$pregunta6." ---- Correcta =Los colores cálidos transmiten calor y los fríos calma</h5>";
      if($pregunta6 == "Los colores cálidos transmiten calor y los fríos calma"){
          $aciertos++;
          echo "<img src='multimedia/correcta.jpeg' width='50px'><hr>";
      } else {
          echo "<img src='multimedia/incorrecta.jpeg' width='50px'><hr>";
      }
      //------FIN de la pregunta 6 ------------------
  


      //valida pregunta  7.¿Qué es un color complementario?
      echo "<h3>  7.¿Qué es un color complementario? </h3>";
      echo "<h5>Repuesta seleccionada: ".$pregunta7." ---- Correcta =Colores que están opuestos en el círculo cromático</h5>";
      if($pregunta7 == "Colores que están opuestos en el círculo cromático"){
          $aciertos++;
          echo "<img src='multimedia/correcta.jpeg' width='50px'><hr>";
      } else {
          echo "<img src='multimedia/incorrecta.jpeg' width='50px'><hr>";
      }
      //------FIN de la pregunta 7 ------------------
  


        //valida pregunta  8. ¿Qué efecto visual se logra al combinar colores complementarios?
        echo "<h3>  8. ¿Qué efecto visual se logra al combinar colores complementarios? </h3>";
        echo "<h5>Repuesta seleccionada: ".$pregunta8." ---- Correcta =Se intensifican entre sí</h5>";
        if($pregunta8 == "Se intensifican entre sí"){
            $aciertos++;
            echo "<img src='multimedia/correcta.jpeg' width='50px'><hr>";
        } else {
            echo "<img src='multimedia/incorrecta.jpeg' width='50px'><hr>";
        }
        //------FIN de la pregunta 8 ------------------



           //valida pregunta  9. ¿Qué es la saturación de un color?
           echo "<h3>  9. ¿Qué es la saturación de un color? </h3>";
           echo "<h5>Repuesta seleccionada: ".$pregunta9." ---- Correcta =La intensidad o pureza de un color</h5>";
           if($pregunta9 == "La intensidad o pureza de un color"){
               $aciertos++;
               echo "<img src='multimedia/correcta.jpeg' width='50px'><hr>";
           } else {
               echo "<img src='multimedia/incorrecta.jpeg' width='50px'><hr>";
           }
           //------FIN de la pregunta 9 ------------------
   
      
           
           //valida pregunta  10. ¿Cómo se forman los colores análogos?
           echo "<h3>  10. ¿Cómo se forman los colores análogos? </h3>";
           echo "<h5>Repuesta seleccionada: ".$pregunta10." ---- Correcta =Usando colores que están uno junto al otro en el círculo cromático</h5>";
           if($pregunta10 == "Usando colores que están uno junto al otro en el círculo cromático"){
               $aciertos++;
               echo "<img src='multimedia/correcta.jpeg' width='50px'><hr>";
           } else {
               echo "<img src='multimedia/incorrecta.jpeg' width='50px'><hr>";
           }
           //------FIN de la pregunta 10 ------------------
   
      












    echo "CALIFICACIÓN FINAl = " . ($aciertos * 10) . "%";

?>