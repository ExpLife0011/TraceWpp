@echo off
setlocal

set VERSION=1.0.4

set OUTPUT=c:\NuGet\

%OUTPUT%nuget.exe pack MMaitre.TraceWpp.nuspec -OutputDirectory %OUTPUT%Packages -Prop NuGetVersion=%VERSION% -NoPackageAnalysis
