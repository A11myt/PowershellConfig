#Prompt

#Alias
Set-Alias vim nvim 
Set-Alias ll ls 
Set-Alias clr clear
Set-Alias g git
Set-Alias grep findstr
Set-Alias touch new-item
Set-Alias open explorer
Set-Alias mvdir Move-Item

function WSN(){ Set-Location 'C:\Users\dev-adm\AppData\Local\nvim'}
function WS(){ Set-Location 'C:\Workspace\'}

function WSPS(){ Set-Location 'C:\Workspace\Powershell'}

#Schedule Task Executables
Set-Alias lst 'C:\Workspace\Powershell\LST.ps1'
Set-Alias cst 'C:\Workspace\Powershell\CST.ps1'
Set-Alias rst 'C:\Workspace\Powershell\RST.ps1'
