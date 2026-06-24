       >>SOURCE FORMAT FREE       
       identification division.
       program-id. coboltut.
       author. Ashok.
       date-written. Jue 24 2026.
       environment division.

       data division.
       file section.
       working-storage section.
       *> these are varuabel
       01 User_name pic x(30) value "hello world".
       01 num1 pic 9 value zeros.
       01 num2 pic 9 value zeros.
       01 my_pic pic 99 value 0.
       01 USR_DETAILS.
           02 id_Fake pic 999.
           02 num pic 99.
           02 name_Fake pic 9999.


       procedure division.
       display User_name.
       display "What is your name: " with no advancing
       accept User_name 
       DISPLAY "Hello " User_name

       stop run.