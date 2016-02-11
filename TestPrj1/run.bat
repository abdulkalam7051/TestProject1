javac -d bin\ -cp lib\* src\TestPkg1\*.java

echo " Compilation done"

java -cp bin;lib\* org.testng.TestNG testng.xml

echo " Execution done"


