       >>SOURCE FORMAT FREE
       identification division.
       program-id. Datatypes.
       author. Ashok.
       date-written. Jun 24 2026.
       environment division.
       01 data1 pic x(10) value "Stuff".
       01 JustLetters pic aaa value "abc".
       01 JustNum pic 9(4) value 123.
       01 SignedInt pic s9(4) value -45.
       01 Float_num pic 9(4)v99 value zero.
       
       01 Person.
           02 p_id pic 9(3).
           02 p_name pic x(30).
           02 DOB.
               03 mob pic 99.
               03 dob pic 99.
               03 yob pic 9(4).

       data division.
       file section.
       working-storage section.
       
       procedure division.
       display "hello"    
           stop run.