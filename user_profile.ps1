#Prompt

#Alias
Set-Alias vim nvim 
Set-Alias ll ls 
Set-Alias g git
Set-Alias grep findstr
Set-Alias touch new-item
Set-Alias open explorer
Set-Alias mvdir Move-Item

function WSN(){ Set-Location ~\AppData\Local\nvim}

function WSPS(){ Set-Location 'C:\Workspace\Powershell'}

function WS($folder){
    if($folder){
        Set-Location "C:\Workspace\$folder"
    } else {
        Set-Location 'C:\Workspace'
    }
}
