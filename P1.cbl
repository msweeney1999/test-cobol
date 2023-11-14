       PROGRAM-ID.  P1.
       WORKING-STORAGE SECTION.
           01  TEXT1                pic x(9) value "text1".

       PROCEDURE DIVISION.
       MAIN-LOGIC.
           DISPLAY  TEXT1.
           call "p2"
           move "test1" to TEXT1.
           DISPLAY  TEXT1.
           call "p2".
           move "test2" to TEXT1.
           goback.




           
