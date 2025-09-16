# PowerShell script to run Aspire with correct .NET SDK path
$env:PATH = "C:\Users\vivanovski\dotnet9;$env:PATH"
Write-Host "Setting .NET SDK path..."
Write-Host "Current .NET version: $(dotnet --version)"
Write-Host "Starting Aspire AppHost..."
dotnet run --project apphost