if exist build (
  cd ../build
) else (
  cd ..
  mkdir build
  cd build
)

cl /nologo /Zi /EHsc "..\src\main.c"
cd ../script