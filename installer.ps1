$prevErrorActionPreference = $ErrorActionPreference
$ErrorActionPreference = "Stop"

$owner = "jaoafa"
$repo = "pat-star-systems"
$pat_appdata_path = "$env:LOCALAPPDATA\Uber Entertainment\Planetary Annihilation"
$mods_path = "$pat_appdata_path\mods"
$tag_file_path = "$pat_appdata_path\pat-star-systems.tag"

# Forceフラグがあるかどうかを確認する
$force = $args -contains "-Force"

# Helpフラグがあるかどうかを確認する
$help = $args -contains "-Help"

# Helpフラグがある場合はヘルプを表示して終了する
if ($help) {
  Write-Host "jaoafa/pat-star-systems をインストールします。" -ForegroundColor Cyan
  Write-Host ""
  Write-Host "オプション:"
  Write-Host "  -Force  既にインストール済みのバージョンを無視して強制的にインストールします。"
  Write-Host "  -Help   このヘルプを表示します。"

  $ErrorActionPreference = $prevErrorActionPreference
  return
}

# 最新のリリース情報を取得する
$uri = "https://api.github.com/repos/$owner/$repo/releases/latest"
$latestRelease = Invoke-RestMethod -Uri $uri -Method Get
$version = $latestRelease.tag_name
$zipUrl = $latestRelease.assets | Where-Object { $_.name -eq "pat-star-systems.zip" } | Select-Object -ExpandProperty browser_download_url

if ($null -eq $version) {
  Write-Host "最新のリリース情報を取得できませんでした。" -ForegroundColor Red

  $ErrorActionPreference = $prevErrorActionPreference
  return
}

# インストール済みのバージョンを取得する
$installedVersion = "0.0.0"
if (Test-Path $tag_file_path) {
  $installedVersion = Get-Content $tag_file_path
}

# インストール済みのバージョンと最新のバージョンを比較する
if ($installedVersion -eq $version -and !$force) {
  Write-Host "jaoafa/pat-star-systems $version はインストール済みです。" -ForegroundColor Green

  $ErrorActionPreference = $prevErrorActionPreference
  return
}

Write-Host "インストール中: jaoafa/pat-star-systems $version" -ForegroundColor Cyan

if ($installedVersion -ne "0.0.0") {
  Write-Host "以前のバージョン: $installedVersion" -ForegroundColor Cyan
}

# 一時的なファイルとしてダウンロードする
$zipPath = "$env:TEMP\pat-star-systems-$version.zip"
Invoke-WebRequest -Uri $zipUrl -OutFile $zipPath

if (!(Test-Path $mods_path)) {
  New-Item -ItemType Directory -Path $mods_path | Out-Null
}

# 既存のファイルを削除する
Remove-Item -Path "$mods_path\pat-star-systems" -Recurse -Force -ErrorAction SilentlyContinue

# ダウンロードしたファイルを解凍する
Expand-Archive -Path $zipPath -DestinationPath $mods_path -Force
Set-Content -Path $tag_file_path -Value $version

# 一時的なファイルを削除する
Remove-Item -Path $zipPath -Force

Write-Host "jaoafa/pat-star-systems $version をインストールしました。" -ForegroundColor Green

Write-Host ""

Write-Host "この後のインストール手順:" -ForegroundColor Magenta
Write-Host "1. Planetary Annihilation: TITANS にて、コミュニティ MOD から 「System Sharing for Titans & Classic」をインストールしてください。" -ForegroundColor Magenta
Write-Host "2. インストール済 タブから「jao Community PAT Systems」をクリックし、下部「有効」をクリックしてください。" -ForegroundColor Magenta

Write-Host "3. トップページに戻り、星系デザイナー を開き、「jaoafa」タブがあることとそのタブ内に星系があることを確認してください。" -ForegroundColor Magenta

$ErrorActionPreference = $prevErrorActionPreference
