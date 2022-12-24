@echo off

set arg1=%1

javac -classpath "C:\Users\ASUS\OneDrive\Ambiente de Trabalho\ICL\BASE-0" ICLCompiler.java

java -classpath "C:\Users\ASUS\OneDrive\Ambiente de Trabalho\ICL\BASE-0" ICLCompiler %arg1%

