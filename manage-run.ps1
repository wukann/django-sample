$command = "docker-compose run --rm web python manage.py " + $args
Write-Host $command
Invoke-Expression ($command)
