param($installPath, $toolsPath, $package, $project)

$project.Object.References | Where-Object{ $_.Name -eq 'Microsoft.CSharp' } | ForEach-Object { $_.Remove() }
