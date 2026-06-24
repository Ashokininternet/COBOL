       >>SOURCE FORMAT FREE
       identification division.
       program-id. Assign-Values.
       author. Ashok.
       date-written. Jun 24 2026.
       environment division.
       
       data division.
       file section.
       working-storage section.
       01 data1 pic x(30) value "".
       procedure division.
           display "Enter text: " with no advancing
           accept data1
           display data1
           move zero to data1
           display data1
           stop run.