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
    Set-Location "C:\Workspace\$folder"
}

Register-ArgumentCompleter -CommandName WS -ParameterName folder -ScriptBlock {
    param($commandName, $parameterName, $wordToComplete, $commandAst, $fakeBoundParameters)

    Get-ChildItem -Path 'C:\Workspace' -Directory | 
    Where-Object { $_.Name -like "$wordToComplete*" } | 
    ForEach-Object {
        New-Object -Type System.Management.Automation.CompletionResult -ArgumentList $_.Name, $_.Name, 'ParameterValue', $_.Name
    }
}