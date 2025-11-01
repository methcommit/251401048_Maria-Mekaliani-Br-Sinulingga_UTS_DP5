program deret_fibonacci;               {The title of program}
uses crt;                              {Instruction to manipulating screen display}
var                                    {Instructions that store specific values ​​or data}
    n, a, b, i: integer;               {The data are stored as integers}

begin                                  {The keyword begin is used to start a block of statements that will be executed sequentially}
    clrscr;                            {Instruction to clear the screen before displaying new output}

    write('N = ');                     {Instruction to display the text 'N = ' on the screen without moving to a new line}
    readln(n);                         {Instruction to read input from the user, store it in the variable n, and then move to a new line}

    a := 0;                            {The value 0 is assigned to the variable a}
    b := 1;                            {The value 1 is assigned to the variable b}
                                       {a represents the starting value of a Fibonacci row, while b is initialized to 1 to help generate the sequence}
    
    write('Sequence = ');              {Instruction to display the text 'Sequence = ' on the screen without moving to a new line}

    for i := 1 to n do                 {Start a loop where i begins at 1 and increases by 1 until it reaches n, executing the following block of code each time}
        begin                          {The keyword begin is used to start a block of statements that will be executed sequentially}
        write(a);                      {Instruction to displays the value of the variable a on the screen without moving to a new line}

            if i < n then              {If i is less than n, then execute the next instruction}
            begin                      {The keyword begin is used to start a block of statements that will be executed sequentially}
            write(', ');               {Instruction to display the text ', ' on the screen without moving to a new line}
            end;                       {The keyword end; is used to end a block of statements and moves on to the following statement}

            a := a + b;                
            b := a - b;                
        end;                           {The keyword end; is used to end a block of statements and moves on to the following statement}
    writeln;                           {Instruction to insert a blank line or move to the next line}

    write('Total = ' , a + b - 1);     {Displays the text "Total = " followed by the result of a + b - 1 on the screen, without moving to a new line}
readln;                                {Instruction to pauses the program to prevent it from closing immediately after executing all instructions}
end.                                   {The keyword end. is used to indicates the termination of the program, telling the compiler that no further instructions follow}

{Code starts with a := 0; b := 1; and write a then update
Start: a = 0, b = 1
    Iteration 1 --> Write a = 0
    a := a + b = 0 + 1 = 1
    b := a - b = 1 - 1 = 0
    Current pair: (a, b) = (1, 0)

    Iteration 2 --> Write a = 1
    a := a + b = 1 + 0 = 1
    b := a - b = 1 - 0 = 1
    Current pair: (a, b) = (1, 1)

    Iteration 3 --> Write a = 1
    a := a + b = 1 + 1 = 2
    b := a - b = 2 - 1 = 1
    Current pair: (a, b) = (2, 1)

    Iteration 4 --> Write a = 2
    a := a + b = 2 + 1 = 3
    b := a - b = 3 - 1 = 2
    Current pair: (a, b) = (3, 2)

Write sequence: 0, 1, 1, 2, 3, ...  the Fibonacci sequence}