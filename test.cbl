       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO-WORM-TEST.
       AUTHOR.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       working-storage section.
       01  TEST_WORM PIC X(10) VALUE SPACE.
       PROCEDURE DIVISION.
           DISPLAY "WORM :)".
           accept TEST_WORM.
           DISPLAY TEST_WORM.
           STOP RUN.
           END PROGRAM HELLO-WORM-TEST. 