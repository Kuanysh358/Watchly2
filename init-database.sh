#!/usr/bin/env bash
set -euo pipefail

PROJECT="/home/runner/work/watchly/watchly/src/Watchly.Web/Watchly.Web.csproj"

echo "Applying EF Core migrations..."
dotnet ef database update --project "$PROJECT"

echo "Database initialized."
