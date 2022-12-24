@echo off

set arg1=%1

java -cp "C:\Users\ASUS\OneDrive\Ambiente de Trabalho\ICL\javacc-javacc-7.0.10\target\javacc.jar" javacc Parser0.jj

pause

cls

javac -classpath "C:\Users\ASUS\OneDrive\Ambiente de Trabalho\ICL\ICL2223" *.java

pause

cls

echo Interpreter

java -classpath "C:\Users\ASUS\OneDrive\Ambiente de Trabalho\ICL\ICL2223" ICLInterpreter