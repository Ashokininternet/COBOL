       >>SOURCE FORMAT FREE
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CLASSIFICATIONS.
       AUTHOR. ASHOK.
       DATE-WRITTEN. Jul 25 2026.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           CLASS PassingScore is "A" THRU "C", "D".

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 Score PIC X(1) VALUE "B".
       01 CanVoteFlag PIC 9 VALUE 0.
         88 CanVote VALUE 1.
         88 CantVote VALUE 0.
       PROCEDURE DIVISION.
           DISPLAY "Enter Score: " WITH NO ADVANCING
           ACCEPT SCORE
           IF SCORE IS PassingScore THEN
             DISPLAY "You pass"
           ELSE
             DISPLAY "You fail"
           END-IF

           IF Score IS PassingScore THEN
             DISPLAY "You pass"
           ELSE
             DISPLAY "You fail"
           END-IF
           IF SCORE IS NOT NUMERIC THEN
             DISPLAY "The score is not a number"
           STOP RUN.
