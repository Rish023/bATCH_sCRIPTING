@echo off
f:
::notepad Main.java
echo public class Main{public static void main(String[]args){for(int i=1;i<=10;i++){System.out.println("I love You!");}}}>Main.java
java Main.java
::echo hi > hi.txt
pause