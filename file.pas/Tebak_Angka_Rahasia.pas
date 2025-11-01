program tebak_angka_rahasia;                            {The title of program}
uses crt;                                               {Instruction to manipulating screen display}
var                                                     {Instructions that store specific values ​​or data}
    angka, tebakan: integer;                            {The data are stored as integers}

begin                                                   {The keyword begin is used to start a block of statements that will be executed sequentially}
    clrscr;                                             {Instruction to clear the screen before displaying new output}

    angka := 6;                                         {The value 6 is assigned to the variable angka and the number to be guessed}
    repeat                                              {Repeat-Until is a loop instruction used to execute a block of code repeatedly until a specified condition becomes true and is executed at least once}
                                                        {Repeat used to mark the beginning of the loop block}

        write('Masukkan tebakan Anda (1-20) : ');       {Instruction to display the text 'Masukkan tebakan Anda (1-20) : ' on the screen without moving to a new line}
        readln(tebakan);                                {Instruction to read input from the user, store it in the variable tebakan, and then move to a new line}

        if tebakan < angka then                         {If the value of the variable tebakan is less than the variable angka or 6, then execute the next instruction}
            writeln('Terlalu kecil!');                  {Instruction to display the text 'Terlalu kecil!' then move to a new line}
        if tebakan > angka then                         {If the value of the variable tebakan is greater than the variable angka or 6, then execute the next instruction}
            writeln('Terlalu besar!');                  {Instruction to display the text 'Terlalu besar!' then move to a new line}
    until tebakan = angka;                              {The loop continues until the value of tebakan is equal to the value of angka}
    writeln('Selamat, kamu benar!');                    {Instruction to display the text 'Selamat, kamu benar!' then move to a new line}
readln;                                                 {Instruction to pauses the program to prevent it from closing immediately after executing all instructions}
end.                                                    {The keyword end. is used to indicates the termination of the program, telling the compiler that no further instructions follow}