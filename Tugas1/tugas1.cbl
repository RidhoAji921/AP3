      ***************************
      *Nama: Ridho Aji Gumilang
      *NPM: 51422432
      *Kelas: 2IA23
      *Tugas nomor: 1
      ***************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01  nama                   PIC X(50).
           01  npm                    PIC X(8).
           01  kelas                  PIC X(5).
           01  no_telp                PIC X(13).
           01  email                  PIC X(50).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Nama: ", ACCEPT nama.
            DISPLAY "NPM: ", ACCEPT npm.
            DISPLAY "Kelas: ", ACCEPT kelas.
            DISPLAY "No telpon: ", ACCEPT no_telp.
            DISPLAY "Email: ", ACCEPT email.
            DISPLAY "================================================="
            DISPLAY "Nama anda adalah ", nama.
            DISPLAY "NPM anda adalah ", npm.
            DISPLAY "Kelas anda adalah ", kelas.
            DISPLAY "Nomor telpon anda adalah ", no_telp.
            DISPLAY "Email anda adalah ", email.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
