Add-Type -Assembly System.IO.Compression.FileSystem
[System.IO.Compression.ZipFile]::ExtractToDirectory($args[0], $args[1])
