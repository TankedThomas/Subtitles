for %%i in (*.xdelta) do (
  xdelta3.exe -d "%%i"
)