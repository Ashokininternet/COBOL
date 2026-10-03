       >>SOURCE FORMAT FREE
       IDENTIFICATION DIVISION.
       PROGRAM-ID. TOGGLE_VALUES.
       AUTHOR. ASHOK.
       DATE-WRITTEN. Oct 03 2026.
       ENVIRONMENT DIVISION.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 age PIC 9(2) VALUE 0.
       01 CanVoteFlag PIC 9 VALUE 0.
        88 CanVote VALUE 1.
        88 CantVote VALUE 0.
       PROCEDURE DIVISION.
           DISPLAY "Enter you age: " WITH NO ADVANCING
           ACCEPT age
           IF age > 18 THEN
             SET CANVOTE TO TRUE
           ELSE
             SET CANTVOTE TO TRUE
           END-IF
           DISPLAY "Vote " CANVOTEFLAG
           STOP RUN.
