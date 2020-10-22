cls
Set-Location -Path .\AssignmentSpecs

xelatex CPM001-LIT-00-ZZ-SP-K-001-A1-P01.tex
Copy-Item ".\CPM001-LIT-00-ZZ-SP-K-001-A1-P01.pdf" -Destination ".\output\CPM001-LIT-00-ZZ-SP-K-001-A1-P01.pdf"
Copy-Item ".\CPM001-LIT-00-ZZ-SP-K-001-A1-P01.pdf" -Destination "..\Assignment-1-Pack\CPM001-LIT-00-ZZ-SP-K-001-A1-P01.pdf"
Write-Output "CPM001-LIT-00-ZZ-SP-K-001-A1-P01.pdf -- Complete"

xelatex CPM002-LIT-00-ZZ-SP-K-001-A1-P01.tex
Copy-Item ".\CPM002-LIT-00-ZZ-SP-K-001-A1-P01.pdf" -Destination ".\output\CPM002-LIT-00-ZZ-SP-K-001-A1-P01.pdf"
Copy-Item ".\CPM002-LIT-00-ZZ-SP-K-001-A1-P01.pdf" -Destination "..\Assignment-2-Pack\CPM002-LIT-00-ZZ-SP-K-001-A1-P01.pdf"
Write-Output "CPM002-LIT-00-ZZ-SP-K-001-A1-P01.pdf -- Complete"

xelatex CPM003-LIT-00-ZZ-SP-K-001-A1-P01.tex
Copy-Item ".\CPM003-LIT-00-ZZ-SP-K-001-A1-P01.pdf" -Destination ".\output\CPM003-LIT-00-ZZ-SP-K-001-A1-P01.pdf"
Copy-Item ".\CPM003-LIT-00-ZZ-SP-K-001-A1-P01.pdf" -Destination "..\Assignment-3-Pack\CPM003-LIT-00-ZZ-SP-K-001-A1-P01.pdf"
Write-Output "CPM003-LIT-00-ZZ-SP-K-001-A1-P01.pdf -- Complete"

cls

Set-Location -Path ..\

Compress-Archive .\Assignment-1-Pack\ CPM001-LIT-00-ZZ-IE-K-001-A1-P01.zip -UPDATE
Write-Output "CPM001-LIT-00-ZZ-IE-K-001-A1-P01.zip -- Complete"
Start-Sleep -s 3

Compress-Archive .\Assignment-2-Pack\ CPM002-LIT-00-ZZ-IE-K-001-A1-P01.zip -UPDATE
Write-Output "CPM002-LIT-00-ZZ-IE-K-001-A1-P01.zip -- Complete"
Start-Sleep -s 3

Compress-Archive .\Assignment-3-Pack\ CPM003-LIT-00-ZZ-IE-K-001-A1-P01.zip -UPDATE
Write-Output "CPM003-LIT-00-ZZ-IE-K-001-A1-P01.zip -- Complete"
Start-Sleep -s 3