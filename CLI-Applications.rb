Executable files are any files that contain instructions in a form that a computer's operating system or application can understand and follow. Any executable files we place in our bin directory need to begin with the following line:

    #!/usr/bin/env ruby
    
Using the above setup, you can run your program by typing ruby bin/< your file name > into the command line.

Alternatively, you can execute your program by simply typing ./bin/< your file name > into the command line, since the shebang line at the top of your executable file is already telling the shell to use Ruby to interpret the rest of the file

But in order for your shell to execute a file via a command like ./bin/<file name>, you have to grant it execute permissions. We do this using the chmod command. You can grant a file execute permissions with:

$ chmod +x <file_name>
So to grant a file bin/tictactoe permissions to execute, you would run: chmod +x bin/tictactoe.