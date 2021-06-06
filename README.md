ARCHIVED! Moved to <https://github.com/dgroomes/junit-playground>.

# junit-by-hand

Showcasing a Java program tested with JUnit *by hand* (i.e. no build tool).

Makes use of the standalone JUnit Console Launcher <https://junit.org/junit5/docs/current/user-guide/#running-tests-console-launcher>.

## Instructions

* Compile with `./build.sh`
* Run the program with `./run.sh`
* Run the JUnit tests with `./test.sh`

## Notes

If you build with Java 14 (`./build.sh`) and then try to run the tests with Java 13 (`./test.sh`) no tests will be
discovered. Ideally, an error should be thrown instead of failing silentlyl