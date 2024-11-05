⁠⁠       IDENTIFICATION DIVISION.
       PROGRAM-ID. Capitulo41.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
	   77  Numero PIC 99 VALUE ZEROS.
	   77  Multiplicador PIC 999 VALUE ZEROS.
	   77  Resultado PIC 9999 VALUE ZEROS.
	   77  Salida PIC XXXXX VALUE SPACES.

       PROCEDURE DIVISION.

       Inicio.
       DISPLAY "Para salir introduce 'salir' en la consola.".
       DISPLAY "Para multiplicar pulsa INTRO.".
       ACCEPT Salida.
       IF Salida = "salir" OR "SALIR"
           PERFORM Finalizar
       ELSE
           PERFORM ReiniciaPrograma.
           PERFORM IntroduceNumero.
           PERFORM MostrarTabla.

       Finalizar.
       STOP RUN.

       ReiniciaPrograma.
       MOVE 0 TO Multiplicador.

       IntroduceNumero.
       DISPLAY "INTRODUCE UN NUMERO.".
       ACCEPT Numero.

       MostrarTabla.
       DISPLAY "LA TABLA DEL " Numero ":".
       PERFORM Calculos 10 TIMES.
       PERFORM Inicio.

       Calculos.
       ADD 1 TO Multiplicador.
       COMPUTE Resultado = Numero * Multiplicador.
       DISPLAY Numero " * " Multiplicador " = " Resultado.

       END PROGRAM Capitulo41.
