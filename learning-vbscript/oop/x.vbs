Dim oFS, drive, space
Set oFS = CreateObject("Scripting.FileSystemObject")
Set drive = oFS.GetDrive(oFS.GetDriveName("C:\"))
space = "Drive " & UCase(drvPath) & " - " 
space = space & drive.VolumeName   & "  "
space = space & "Free Space: " & FormatNumber(drive.FreeSpace / 1024, 0) 
space = space & " Kbytes"
wscript.echo (space)