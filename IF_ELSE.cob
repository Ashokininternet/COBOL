       >>SOURCE FORMAT FREE
       IDENTIFICATION DIVISION.
       PROGRAM-ID. IF_ELSE.
       AUTHOR. ASHOK.
       DATE-WRITTEN. Jul 24 2026.
       ENVIRONMENT DIVISION.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01 AGE PIC 99 VALUE ZERO.
       PROCEDURE DIVISION.
           DISPLAY "Enter your age: " WITH NO ADVANCING
           ACCEPT AGE
           IF AGE > 18 THEN
             DISPLAY "You can vote"
           ELSE
             DISPLAY "You cant vote"
           END-IF
           IF AGE = 5
             DISPLAY "Go home kid"
           STOP RUN.
