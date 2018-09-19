function CreateFolder{
  Param(
  	[string]$folderName  	
  )  
  New-Item -Path D:\$folderName -ItemType "Directory" -Force
}
write-host "輸入資料夾名稱（預設D槽）"
$path = read-host
CreateFolder -folderName $path