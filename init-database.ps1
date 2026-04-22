$ErrorActionPreference = "Stop"
$project = "/home/runner/work/watchly/watchly/src/Watchly.Web/Watchly.Web.csproj"

Write-Host "Applying EF Core migrations..."
dotnet ef database update --project $project

Write-Host "Database initialized."
