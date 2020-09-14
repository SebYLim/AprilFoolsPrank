tell application "Finder" to say "PUT WHATEVER YOU WANT THE COMPUTER TO SAY"
tell application "Finder"
 activate
repeat # times
  make new Finder window
end repeat
end tell
tell application "safari"
 open location "PUT RICK-ROLL SITE HERE"
end tell
display dialog "PUT YOUR TEXT HERE" buttons {"FIRST BUTTON", "SECOND BUTTON"} default button 2
if the button returned of the result is "FIRST BUTTON" then
 -- action for 1st button goes here
else
 -- action for 2nd button goes here
end if
