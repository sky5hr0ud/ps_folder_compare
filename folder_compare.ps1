$folder1 = Get-ChildItem -Recurse -path C:\
$folder2 = Get-ChildItem -Recurse -path Z:\
Compare-Object -ReferenceObject $folder1 -DifferenceObject $folder2