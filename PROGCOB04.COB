       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB04.

      *********************************************************************
      *AREA DE REMARKS
      *AUTHOR = Mauricio Gallo Fausto Jr
      *OBJETIVO: RECEBER NOME E SALARIO
      *IMPRIMIR FORMATADO USO DA VIRGULA
      *********************************************************************
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NOME PIC X(20) VALUE SPACES.
       77 WRK-SALARIO PIC 9(06)V99 VALUES ZEROS.
       77 WRK-SALARIO-ED PIC $ZZZ.ZZ9,99 VALUE ZEROS.
       PROCEDURE DIVISION.
           ACCEPT WRK-NOME FROM CONSOLE.
           ACCEPT WRK-SALARIO FROM CONSOLE.
      *************MOSTRA DADOS******************
           DISPLAY WRK-NOME.
           MOVE WRK-SALARIO TO WRK-SALARIO-ED.
           DISPLAY WRK-SALARIO-ED.
           STOP RUN.
