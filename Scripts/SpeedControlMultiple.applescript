tell application "QLab"
	tell front workspace
		set cuesList to {"a", "b", "c", "d", "e", "f", "g"}
		repeat with cueNo in cuesList
			tell cue cueNo
				set rate to 1.0
			end tell
		end repeat
	end tell
end tell
