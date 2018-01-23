(*
iMessage should be open and the target conversation must be selected
run using :
osascript sendMessage.applescript 0032472782614 "c'est faaaaaaaaaaux"

*)

on run {targetBuddyPhone, targetMessage}
	repeat 100 times
		
		tell application "Messages"
			set targetService to 1st service whose service type = iMessage
			set targetBuddy to buddy targetBuddyPhone of targetService
			send targetMessage to targetBuddy
		end tell
		
	end repeat
end run
