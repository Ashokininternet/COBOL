       >>SOURCE FORMAT FREE
       IDENTIFICATION DIVISION.
       PROGRAM-ID. RANGE.
       AUTHOR. ASHOK.
       DATE-WRITTEN. Jul 02 2026.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           CLASS PassingScore IS "A" THRU "C".
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 AGE PIC 99 VALUE ZERO.
       01 Grade PIC 99 VALUE ZERO.
       01 Score PIC X(1) VALUE "B".
       01 VAL PIC 99 VALUE ZERO.
       01 CanVoteFlag PIC 9 VALUE 0.
           88 CanVote VALUE 1.
           88 CantVote VALUE 0.
       01 TestNum PIC X.
           88 IsPrime VALUE "1", "3", "5", "7".
           88 IsOdd VALUE "1", "3", "5", "7", "9".
           88 IsEven VALUE "2", "4", "6", "8".
           88 LessThan5 VALUE "1", THRU "4".
           88 ANumber VALUE "0" THRU "9".

       PROCEDURE DIVISION.
           STOP RUN.
