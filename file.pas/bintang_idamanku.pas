program bintang_idamanku;       {The title of program}
uses crt;                       {Instruction to manipulating screen display}
var                             {Instructions that store specific values ​​or data}
    x, y : integer;             {The data are stored as integers}

begin                           {The keyword begin is used to start a block of statements that will be executed sequentially}
    clrscr;                     {Instruction to clear the screen before displaying new output}

    for y := 1 to 3 do          {The loop will execute three times, with the variable y taking the values 1, 2, and 3 in each iteration}
    begin                       {Begin is used to start the loop block that will be executed during each iteration of the for loop}
    for x := 1 to y do          {The loop will execute from x = 1 up to x = y, increasing by 1 each time. The number of iterations depends on the current value of y}
        begin                   {The keyword begin is used to start a block of statements that will be executed sequentially}
         write('*');            {Instruction to display the text '*' on the screen without moving to a new line}
        end;                    {The keyword end; is used to end a block of statements and moves on to the following statement}
    writeln;                    {Instruction to move to the next line}
    end;                        {The keyword end; is used to end a block of statements and moves on to the following statement}

    for y := 8 downto 6 do      {The loop will execute three times, with the variable y taking the values 8, 7, and 6 in descending order during each iteration}
    begin                       {Begin is used to start the loop block that will be executed during each iteration of the for loop}
    for x := 1 to y do          {The loop will execute from x = 1 up to x = y, increasing by 1 each time. The number of iterations depends on the current value of y}
        begin                   {The keyword begin is used to start a block of statements that will be executed sequentially}
         write('*');            {Instruction to display the text '*' on the screen without moving to a new line}
        end;                    {The keyword end; is used to end a block of statements and moves on to the following statement}
    writeln;                    {Instruction to move to the next line}
    end;                        {The keyword end; is used to end a block of statements and moves on to the following statement}

    for y := 6 to 8 do          {The loop will execute three times, with the variable y taking the values 6, 7, and 8 in each iteration}
    begin                       {Begin is used to start the loop block that will be executed during each iteration of the for loop}
    for x := 1 to y do          {The loop will execute from x = 1 up to x = y, increasing by 1 each time. The number of iterations depends on the current value of y}
        begin                   {The keyword begin is used to start a block of statements that will be executed sequentially}
         write('*');            {Instruction to display the text '*' on the screen without moving to a new line}
        end;                    {The keyword end; is used to end a block of statements and moves on to the following statement}
    writeln;                    {Instruction to move to the next line}
    end;                        {The keyword end; is used to end a block of statements and moves on to the following statement}
    readln;                     {Instruction to pauses the program to prevent it from closing immediately after executing all instructions}
end.                            {The keyword end. is used to indicates the termination of the program, telling the compiler that no further instructions follow}
    