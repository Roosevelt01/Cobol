       IDENTIFICATION DIVISION.
       PROGRAM-ID. CAPITULO8.
       
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
           SPECIAL-NAMES.
               DECIMAL-POINT IS COMMA.
               SYMBOLIC CHARACTERS ESPACIO IS 47.
           
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 NUMERO1 PIC 999 VALUE 15.
       
       PROCEDURE DIVISION.
       MAIN-CHARACTER.
           DISPLAY NUMERO1.
           STOP RUN.
       END PROGRAM CAPITULO8.
       
