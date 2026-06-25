       >>SOURCE FORMAT FREE
       identification division.
       program-id. Math-Function.
       author. Ashok.
       date-written. Jun 24 2026.
       environment division.
       
       data division.
       file section.
       working-storage section.
       01 num1 pic 9(2) value zero.
       01 num2 pic 9(2) value zero.
       01 ans pic 9(4) value zero.
       01 ans-rem pic 9(4) value zero.
       procedure division.
           display "Enter num1: " with no advancing
           accept num1
           display "Enter num2:" with no advancing
           accept num2
           *>logic of maths +,-,/,*,etc
           add num1 to num2 giving ans
           display "The answer of add is " ans
           subtract num1 from num2 giving ans
           display "The answer of sub is " ans
           multiply num1 by num2 giving ans
           display "The answer of multi is " ans
           divide num1 into num2 giving ans
           display "The answer to div is " ans
           divide num1 into num2 giving ans remainder ans-rem
           display "The answer to remainder is " ans-rem
           stop run.