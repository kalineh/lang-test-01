lang-test-01
============

<pre><code>
kalin@minty ~/dev/lang-test-01 $ ./a.out test.lang 
Compiling file test.lang
Compilation complete: 0x20b21b0
Generating code...
Creating block...
Generating code for 20NExpressionStatement
Generating code for 8NInteger
Creating integer: 1
Generating code for 20NExpressionStatement
Generating code for 7NDouble
Creating double: 1
Generating code for 20NExpressionStatement
Generating code for 15NBinaryOperator
Creating binary operation 274
Creating double: 1
Creating integer: 1
Generating code for 20NFunctionDeclaration
Creating function: func
Creating block...
Generating code for 20NVariableDeclaration
Creating variable declaration int x
Creating assignment for x
Creating integer: 1
Generating code for 20NExpressionStatement
Generating code for 8NInteger
Creating integer: 1
Generating code for 20NExpressionStatement
Generating code for 7NDouble
Creating double: 1
Generating code for 20NExpressionStatement
Generating code for 15NBinaryOperator
Creating binary operation 274
Creating double: 1
Creating integer: 1
Generating code for 20NExpressionStatement
Generating code for 15NBinaryOperator
Creating binary operation 276
Creating double: 1
Creating integer: 1
Generating code for 20NVariableDeclaration
Creating variable declaration int a
Generating code for 20NVariableDeclaration
Creating variable declaration int b
Creating assignment for b
Creating integer: 1
Code generation complete.
; ModuleID = 'main'

define internal void @main() {
entry:
  %0 = add double 1.000000e+00, i64 1
  %1 = add double 1.000000e+00, i64 1
  %2 = mul double 1.000000e+00, i64 1
  %a = alloca i64
  %b = alloca i64
  store i64 1, i64* %b
  ret void
}

define internal i64 @func() {
entry:
  %x = alloca i64
  store i64 1, i64* %x
  ret void
}
Executing code...
Code execution complete.
</code></pre>
