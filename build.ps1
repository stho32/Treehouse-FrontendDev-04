<#
    This file is a micro build process for the project.
    You should have `choco install sass` on your windows computer
    and hopefully the correct version as documented in the README.md
#>
Set-Location $PSScriptRoot

sass source/scss/styles.scss Source/css/styles.css --style compressed