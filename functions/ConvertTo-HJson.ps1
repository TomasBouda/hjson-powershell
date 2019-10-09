function ConvertTo-HJson{
	[Cmdletbinding()]
	param(
		[Parameter(Mandatory=$true, ValueFromPipeline=$true)]
		[string]$Path
	)
	
	process{
		$reader = [Hjson.HjsonValue]::Load($Path)
		$hjsonString = $reader.ToString([Hjson.Stringify]::Hjson)
		$hjsonString
	}
}