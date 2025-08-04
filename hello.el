PROGRAM TestProgram {
    VAR x, y : INTEGER;
    VAR message : STRING = "Hello, World!";
    
    FUNCTION fibonacci(n : INTEGER) {
        IF n < 1 {
            RETURN 0;
        }
        ELIF n < 3 {
            RETURN 1;
        }
        RETURN fibonacci(n - 1) + fibonacci(n - 2);
    }
    
    x = 10;
    y = fibonacci(x);
    SHOW("Fibonacci of " + x + " is " + y);
}
