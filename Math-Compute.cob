       >>SOURCE FORMAT FREE
       identification division.
       program-id. Math-Compute.
       author. Ashok.
       date-written. Jun 24 2026.
       environment division.

       data division.
       file section.
       working-storage section.
       01 value1 pic 9 value zero.
       01 value2 pic 9 value zero.
       01 total pic 99 value zero.
       procedure division.
           display "Enter two values to add."
           display "Num 1:" with no advancing
           accept value1
           display "Num 2:" with no advancing
           accept value2
           compute total = value1 + value2
           display "Answer =" total
           stop run.