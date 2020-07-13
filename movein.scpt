repeat 12 times
	tell application "Google Chrome" to open location "https://gwustudent.rms-inc.com/RunFeature?ftl=<the unique session number>"
	
	delay 60
	
	tell application "Google Chrome" to tell active tab of window 1
		
		execute javascript "document.getElementById('NavButtonNext').click()"
		
	end tell
	
	delay 60
	
	tell application "Google Chrome" to tell active tab of window 1
		
		execute javascript "document.getElementById('NavButtonFinish').click()"
		
	end tell
	
	
	
	delay 300
end repeat
