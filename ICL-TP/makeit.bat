@echo off

java -cp ".\javacc-javacc-7.0.10\target\javacc.jar" javacc Parser0.jj

pause

cls

javac -classpath . *.java

pause

cls