function ConvertFrom-HJson{
	[Cmdletbinding()]
	param(
		[Parameter(Mandatory=$true, ValueFromPipeline=$true)]
		[string]$Path
	)

	process{
		[Hjson.HjsonValue]::Load($Path).ToString()
	}
}