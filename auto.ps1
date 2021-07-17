while($true)
{
    $date = Get-Date;
    Write-Host $date;
    git add .;
    git commit -m "$date" -q
    git push -q
    start-sleep -seconds 60;
}