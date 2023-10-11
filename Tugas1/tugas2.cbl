      ***************************
      *Nama: Ridho Aji Gumilang
      *NPM: 51422432
      *Kelas: 2IA23
      *Tugas nomor: 2
      ***************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. tugas2.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  pilih             PIC 9(1).
       01  nilai.
           02  nilaiA           PIC 9(6).
           02  nilaiB           PIC 9(6).
           02  nilaiC           PIC 9(10).
       01  operator         PIC X(1).
       PROCEDURE DIVISION.
       MULAI.
           DISPLAY "Masukkan angka pertama"
           ACCEPT nilaiA.
           DISPLAY "Masukkan angka kedua"
           ACCEPT nilaiB.
           DISPLAY "Pilih operasi matematika".
           DISPLAY "1. Penjumlahan".
           DISPLAY "2. Pengurangan".
           DISPLAY "3. Perkalian".
           DISPLAY "4. Pembagian".
           ACCEPT pilih.
           GO TO JUMLAH, KURANG, KALI, BAGI DEPENDING ON pilih.
       JUMLAH.
           ADD nilaiA, nilaiB GIVING nilaiC.
           MOVE "+" TO operator.
           GO TO PARA-1.
       KURANG.
           SUBTRACT nilaiB FROM nilaiA GIVING nilaiC.
           MOVE "-" TO operator.
           GO TO PARA-1.
       KALI.
           MULTIPLY nilaiA BY nilaiB GIVING nilaiC.
           MOVE "x" TO operator.
           GO TO PARA-1.
       BAGI.
           DIVIDE nilaiA BY nilaiB GIVING nilaiC ROUNDED.
           MOVE "/" TO operator.
           GO TO PARA-1.
       PARA-1.
           GO TO PARA-2.
       PARA-2.
           ALTER PARA-1 TO PROCEED TO SELESAI.
           GO TO PARA-1.
       SELESAI.
           DISPLAY nilaiA, " ", operator, " ", nilaiB, " = ", nilaiC.
           DISPLAY "PROGRAM BERAKHIR, TERIMA KASIH".
       STOP RUN.
       END PROGRAM tugas2.
