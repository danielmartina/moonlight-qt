rem Run from Qt command prompt without changing directories

del symbols.zip
"C:\Program Files\7-Zip\7z.exe" a symbols.zip *.pdb -r -xr!Qt5WebEngineCore*