export ROBOVM_HOME='/home/jon-wwr/work/src/github.com/f-shixiong/s-jvm' #修改成lib的路径,在当前目录下，除64linux外要重新编译
mvn clean compile package -Dmaven.test.skip=true
java -classpath target/robovm-compiler-1.8.0-jar-with-dependencies.jar org.robovm.compiler.AppCompiler  -classpath ./demo/ raojian2