@{
	RootModule        = 'PowerLab.psm1'
	ModuleVersion     = '1.0.0'
	GUID              = '3aad272a-fb09-41a2-8208-f3eaa1c3e7a5'
	Author            = 'Adam Bertram'
	CompanyName       = 'Adam the Automator, LLC'
	PowerShellVersion = '5.0'
	RequiredModules   = 'Hyper-V'
	FileList          = 'LabConfiguration.psd1', 'Convert-WindowsImage.ps1'
	PrivateData       = @{
		PSData = @{
			Tags       = 'Lab'
			ProjectUri = 'https://github.com/adbertram/PowerLab'
		}
	}
}

