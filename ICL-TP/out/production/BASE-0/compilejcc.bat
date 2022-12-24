@echo off

set arg1=%1

java -cp "C:\Users\ASUS\OneDrive\Ambiente de Trabalho\ICL\javacc-javacc-7.0.10\target\javacc.jar" javacc %arg1%

pause

cls

javac -classpath "C:\Users\ASUS\OneDrive\Ambiente de Trabalho\ICL\BASE-0" *.java

pause

cls

echo Interpreter

java -classpath "C:\Users\ASUS\OneDrive\Ambiente de Trabalho\ICL\BASE-0" ICLInterpreter
