@{
	RootModule        = 'PowerLab.psm1'
	ModuleVersion     = '1.0.0'
	GUID              = '3aad272a-fb09-41a2-8208-f3eaa1c3e7a5'
	Author            = 'Adam Bertram'
	CompanyName       = 'Adam the Automator, LLC'
	PowerShellVersion = '5.0'
	RequiredModules   = @(@{ModuleName='Hyper-V'; ModuleVersion='1.1' })
	FunctionsToExport = 'New-PowerLab', 'Remove-PowerLab', 'New-ActiveDirectoryForest', 'New-PowerLabSqlServer', 'New-WebServer', 'Get-PowerLabVm', 'Get-PowerLabVhd'
	FileList          = 'PowerLabConfiguration.psd1', 'Convert-WindowsImage.ps1', 'SQLServer.ini', 'Install-PowerLab.ps1', 'AutoUnattend'
	PrivateData       = @{
		PSData = @{
			Tags       = 'PowerLab'
			ProjectUri = 'https://github.com/adbertram/PowerLab'
		}
	}
}

