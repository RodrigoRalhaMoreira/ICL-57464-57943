.class public Header
.super java/lang/Object

;
; standard initializer
.method public <init>()V
   aload_0
   invokenonvirtual java/lang/Object/<init>()V
   return
.end method

.method public static main([Ljava/lang/String;)V

       ; set limits used by this method
       .limit locals 256 
       .limit stack 256

       ; setup local variables:

       ;    1 - the PrintStream object held in java.lang.System.out

       getstatic java/lang/System/out Ljava/io/PrintStream;

       ; place bytecodes here

       ; START

       aconst_null
       astore 3

       
iconst_1
iconst_1
iconst_0
ior
iand
iconst_0
iand
dup
getstatic java/lang/System/out Ljava/io/PrintStream;

swap
invokestatic java/lang/String/valueOf(I)Ljava/lang/String;
invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V

       ; END 
       ; convert to String;
       ;invokestatic java/lang/String/valueOf(I)Ljava/lang/String;

       ; call println 
       ;invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
       return

.end method
