# Do it

## Why
I found that sometimes I want or need to do some thing, but end up procrastinating whole day.
Sometimes it feels like you need preparation to do something, but actually you need to just start doing it.
That's why I made a script that opens a new window every hour to make sure you are doing the thing you wanted to do.

## How
Ideally you want to add doitcheck.bat to shell:startup.
You can also just run doitcheck.bat yourself every time you boot up.
Or you can run ask.bat to log anytime.

After launch you will be promted 3 questions. Answers will be logged to ./log/%date%.txt with %date% being current date. This will repeat every hour until the main doitcheck.bat process isn't terminated.

## Configuring
Feel free to edit scripts for your own needs. It's a tool that can be better if configured.

# TODO
- write better readme
- maybe add script that adds doitcheck.bat to shell:startup
- rewrite ask.bat in c