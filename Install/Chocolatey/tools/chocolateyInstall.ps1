$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.14/MarkdownMonsterSetup-1.14.12.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "0DA48C04AAB0E6DA34112E87CA2567F3FEAA6650362AEBA1C974CA3761FB326C" -checksumType "sha256"
