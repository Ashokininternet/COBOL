       >>SOURCE FORMAT FREE
       identification division.
       program-id. program-name.
       author. Ashok.
       date-written. Jun 24 2026.
       environment division.
       
       data division.
       file section.
       working-storage section.
       01 sampledata pic x(30) value "".
       01 person.
           02 p_id pic 9(3).
           02 p_name pic x(20).
           02 p_dob.
               03 dob pic 99.
               03 mob pic 99.
               03 yob pic 9(4).
       01 Num1 pic 9 value 5.
       01 Num2 pic 9 value 4.
       01 Num3 pic 9 value 3.
       01 Ans pic s99v99 value 0.
       01 Rem pic 9v99.
       procedure division.
       display "Hello world"
       move zero to sampledata
       move space to sampledata
       display sampledata
       move high-value to sampledata
       display sampledata
       move low-value to sampledata
       display sampledata
       move all "2" to sampledata
       display sampledata
           stop run.