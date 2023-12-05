1 - Why `date | echo "Today is "` -> `Today` is output only 
``--> B'coz date is system default command & this cmd send the respond to **stdin** and pipe(|) receive the cmd if cmd not send the cmd to stdin and cmd is ready to pass the output to nxt cmd``
