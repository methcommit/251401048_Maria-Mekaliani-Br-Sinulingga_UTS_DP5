program Cici_punya_Toko;                                                                                                {The title of program}
uses crt;                                                                                                               {Instruction to manipulating screen display}
var                                                                                                                     {Instructions that store specific values ​​or data}
    jbuku, jpulpen, jpensil, jpenghapus, jpenggaris: integer;                                                           {The data are stored as integers}
    total, diskon, pajak,  potongan: real;                                                                              {The data are stored as real numbers}
    metode: string;                                                                                                     {The data are stored as strings}

begin                                                                                                                   {The keyword begin is used to start a block of statements that will be executed sequentially}
    clrscr;                                                                                                             {Instruction to clear the screen before displaying new output}

    write('Masukkan jumlah Buku         = ');                                                                           {Instruction to display the text 'Masukkan jumlah Buku = ' on the screen without moving to a new line}
    readln(jbuku);                                                                                                      {Instruction to read input from the user, store it in the variable jbuku, and then move to a new line}
    write('Masukkan jumlah Pulpen       = ');                                                                           {Instruction to display the text 'Masukkan jumlah Pulpen = ' on the screen without moving to a new line}
    readln(jpulpen);                                                                                                    {Instruction to read input from the user, store it in the variable jpulpen, and then move to a new line}
    write('Masukkan jumlah Pensil       = ');                                                                           {Instruction to display the text 'Masukkan jumlah Pensil = ' on the screen without moving to a new line}
    readln(jpensil);                                                                                                    {Instruction to read input from the user, store it in the variable jpensil, and then move to a new line}
    write('Masukkan jumlah Penghapus    = ');                                                                           {Instruction to display the text 'Masukkan jumlah Penghapus = ' on the screen without moving to a new line}
    readln(jpenghapus);                                                                                                 {Instruction to read input from the user, store it in the variable jpenghapus, and then move to a new line}
    write('Masukkan jumlah Penggaris    = ');                                                                           {Instruction to display the text 'Masukkan jumlah Penggaris = ' on the screen without moving to a new line}
    readln(jpenggaris);                                                                                                 {Instruction to read input from the user, store it in the variable jpenggaris, and then move to a new line}

    total := (jbuku * 25000) + (jpulpen * 5000) + (jpensil * 3000) + (jpenghapus * 2000) + (jpenggaris * 4000);         {The result of multiplying each entered item quantity by its price is stored in the variable total}
    writeln('Total harga sebelum dicount = Rp ',total:0:0);                                                             {Instruction to display the text 'Total harga sebelum dicount = Rp ' and the value of the variable total on the screen, then move to a new line using a number format without decimals}

    if total >= 100000 then                                                                                             {If the value of the variable total is greater than or equal to 100000, then execute the next instruction}
        begin                                                                                                           {The keyword begin is used to start a block of statements that will be executed sequentially}
            diskon := 0.1 * total;                                                                                      {The result of multiplying 0.1 by total is stored in the variable diskon}
            total := total - diskon;                                                                                    {The result of subtracting the diskon from the total is stored in the variable total}
        end;                                                                                                            {The keyword end; is used to end a block of statements and moves on to the following statement}

    write('Metode Pembayaran (QRIS/Tunai) = ');                                                                         {Instruction to display the text 'Metode Pembayaran (QRIS/Tunai) = ' on the screen without moving to a new line}
    readln(metode);                                                                                                     {Instruction to read input from the user, store it in the variable metode, and then move to a new line}

    if (metode = 'QRIS') then                                                                                           {If the value of the variable metode is equal to 'QRIS', then execute the next instruction}
        begin                                                                                                           {The keyword begin is used to start a block of statements that will be executed sequentially}
            potongan := 5000;                                                                                           {The value 5000 is assigned to the variable potongan}
            total := total - potongan;                                                                                  {The result of subtracting the potongan from the total is stored in the variable total}
        end                                                                                                             {The keyword end is used to end a block of statements and used before else or until}
    else if (metode = 'Tunai') then                                                                                     {If the prior condition fails, check if metode equals 'Tunai'. If yes, execute the following block of code}
        begin                                                                                                           {The keyword begin is used to start a block of statements that will be executed sequentially}
            pajak := 0.05 * total;                                                                                      {The result of multiplying 0.05 by total is stored in the variable pajak}
            total := total + pajak;                                                                                     {The result of adding the pajak to the total is stored in the variable total}
        end;                                                                                                            {The keyword end; is used to end a block of statements and moves on to the following statement}
    
    writeln('Seluruh potongan dan discount = Rp ', diskon + potongan:0:0);                                              {Instruction to display the text 'Seluruh potongan dan discount = Rp ' and the sum of the diskon and potongan variables on the screen, then move to a new line using a number format without decimals}
    writeln('Total akhir = Rp ', total:0:0);                                                                            {Instruction to display the text 'Total akhir = Rp ' and the value of the variable total on the screen, then move to a new line using a number format without decimals}
readln;                                                                                                                 {Instruction to pauses the program to prevent it from closing immediately after executing all instructions}
end.                                                                                                                    {The keyword end. is used to indicates the termination of the program, telling the compiler that no further instructions follow}