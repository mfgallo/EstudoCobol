       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB03.

      *********************************************************************
      *AREA DE REMARKS
      *AUTHOR = Mauricio Gallo Fausto Jr
      *OBJETIVO: RECEBER E IMPRIMIR A DATA DO SISTEMA
      * UTILIZAR AS VARIAVEIS NIVEL 01.02... (ESTRUTURADA)
      *********************************************************************
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WRK-DATA.
           02 WRK-ANO PIC 9(04) VALUES ZEROS.
           02 WRK-MES PIC 9(02) VALUES ZEROS.
           02 WRK-DIA PIC 9(02) VALUES ZEROS.
       PROCEDURE DIVISION.
           ACCEPT WRK-DATA FROM DATE YYYYMMDD.
           DISPLAY WRK-DIA ' DE ' WRK-MES ' DE ' WRK-ANO.
           STOP RUN.
