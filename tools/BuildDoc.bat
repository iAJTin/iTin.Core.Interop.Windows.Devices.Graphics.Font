@ECHO OFF
CLS

rmdir ..\documentation /s /q

xmldocmd ..\src\bin\Debug\netstandard2.0\iTin.Core.Interop.Windows.Devices.Graphics.Font.dll ..\documentation --toc

PAUSE
