Custom Localization is the process of translating your app into multiple languages without changing your device language. 

To keep things simple, my goal in this tutorial is to show you how to:

* Localize any strings existing in the code that are about to be displayed to the users without changing the device language.
* Use new Xcode 6 features for importing and exporting files for translation and performing localization

Implementation : -
Step 1. 
Creating the project .Choose the Language  Objective C.Choose the Device iPhone/iPad.
Step 2.
On Xcode, open the menu File > New > File….
In the window that’s shown, in the iOS category go to the Resource option (at the left) and select Strings File. Name your file "Localizable.string".
Step 3.
Go to Xcode Project icon & took the Project Info.Add the Languages under Localizations.
Step 4.
Go to Localizable.strings,you can see the Localization button on Right side menu.
Click that button ;now you can see the list of language which are you added, tick each language from that menu.
Step 5:
Now you can see the multiple localization strings file under Localisable.Strings.In this application i used two languages one is arabic and another one is english,from this project you can see  the following localizable string under Localisable.Strings
1.Localisable.Strings (English)
2.Localisable.Strings (Arabic)
Step 6:
Add the text to localizable string.Now open each of the files to add the text you want to localize, remember the format. Do it in the desired language file.

Syntax : "key" = "localized text";

Example : "Hello_world" = "مرحبا بالعالم";

Add this point is exactly as if you were adding normal localization.

Step 6 :

You have to add the Common.h and Common.m to your project.

Step 6 :
Import Common.h file in your classes

After that you can invoke your text based on your language

for example 
 _languageLabel.text = NSLocalizedString(@"Hello_world", @"”);


If anyone has any suggestion or question leave it in the comments. I'll be glad to answer.
Thank you for reading.

