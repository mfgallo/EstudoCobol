       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB02.

      *********************************************************************
      *AREA DE REMARKS
      *AUTHOR = Mauricio Gallo Fausto Jr
      *OBJETIVO: RECEBER E IMPRIMIR UMA STRING
      *********************************************************************
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NOME PIC X(20) VALUE SPACES.
      *77 WRK-SALARIO PIC 9(03) VALUE ZEROS.
       PROCEDURE DIVISION.
           ACCEPT WRK-NOME FROM CONSOLE
           DISPLAY 'NOME E...' WRK-NOME.
           STOP RUN.
