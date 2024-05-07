@echo off
cd C:\Users\ihorl\lab_3\Group_PT_23_1\Leleka_Anhelina\batch
mkdir Hidden_Folder
attrib +h Hidden_Folder
cd NOT_Hidden_Folder
xcopy /? > "copyhelp.txt"
xcopy "copyhelp.txt" "C:\Users\ihorl\lab_3\Group_PT_23_1\Leleka_Anhelina\batch\Hidden_Folder\copied_copyhelp.txt"
