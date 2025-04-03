# Define the path where EasyMorph is installed
$EasyMorphPath = "Morph.exe"

# Define the .morph file path (update this path)
$MorphFilePath = "C:\Users\Mandar.Shinde\Repository\EasyMorph\employee_department_table.morph"

# Run EasyMorph GUI and execute the project
Start-Process -FilePath $EasyMorphPath -ArgumentList $MorphFilePath -Wait
