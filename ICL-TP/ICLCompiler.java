import java.io.*;

public class ICLCompiler {

    public static void main(String args[]) throws FileNotFoundException {
        InputStream is = new FileInputStream(args[0]);
        Parser parser = new Parser(is);
        CodeBlock code = new CodeBlock();
        ASTNode ast;
        try {
            ast = parser.Start();
            ast.compile(code, new Environment());
            PrintStream stream = new PrintStream("Header.j");
            code.dump(stream);

            Runtime.getRuntime().exec(
                    "java -jar ./out/production/BASE-0/jasmin-2.4/jasmin.jar *.j");

            // now run on terminal "java Header"

        } catch (Exception e) {
            System.out.println("Syntax c Error!");
        }
    }
}