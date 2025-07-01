& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "OC_1.35" `
  -ModName "Obsidian Conflict 1.35" `
  -ModFilesPath "$PSScriptRoot\..\game\obsidian" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/poc-hl2-legacy-registry/releases/download/obsidian/obsidian_conflict_135_+_client_hotfix_without_mountfix.zip" `
  -ModBaseFilesUrlHash "d72c0b3aa1eb218b2aae04c21f4843fcef402a4cfea2f9880f07772ab79b8edf" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
