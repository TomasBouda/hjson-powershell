# hjson-powershell [![psgallery](https://img.shields.io/powershellgallery/v/HJSON.svg)](https://www.powershellgallery.com/packages/HJSON/) [![psgallery](https://img.shields.io/powershellgallery/dt/HJSON.svg)](https://www.powershellgallery.com/packages/HJSON/)

Simple powershell module for conversion between [HJSON](https://hjson.org/) and [JSON](http://www.json.org/). It't wrapper of [hjson-cs](https://github.com/hjson/hjson-cs). You can found more information about hjson at [https://hjson.org/](https://hjson.org/).

## Instalation

```ps1
Install-Module -Name HJSON
```

## Usage

Convert Json to HJson
```ps1
$hjsonString = ConvertTo-HJson -Path "C:\someJsonFile.json"
```

Convert HJson to Json
```ps1
$jsonString = ConvertFrom-HJson -Path "C:\someHJsonFile.hjson"
```
