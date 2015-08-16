Create a Xcode Project.
Choose the Language  Objective C.
Choose the Device iPhone/iPad.


Select a “New File” from Xcode Project
Select a String File from “Resource” of iOS Menu List
Then click to Xcode Project icon and Took the Project Info
Add the Languages under Localizations 
Then Click the Localisable.strings file,you can see the Localization button on Right side menu.Click that button ;now you can see the list of language ,
after that tick each language from that menu.


Now you can see the multiple localization strings file from Localisable.Strings.
In this app i choose 2 language one is Arabic and another one is English 

Then add your strings inside the each string using following syntax

“KEY” = “STRING”

Note that all localisation string use same  key for same string 

for an example in English Localization string we use 

“Hello_string” = “HELLO WORLD”

but this string using in arabic we use

“Hello_string” = “مرحبا بالعالم”


/////After that add “Common.h” & “Common.m” file in your Xcode Project
then import Common.h file 

After that you can invoke your text based on your language

for example 

 _languageLabel.text = NSLocalizedString(@"Hello_world", @"");



