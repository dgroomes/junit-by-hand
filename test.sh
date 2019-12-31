#!/usr/bin/env bash
# Run the JUnit tests.

java -jar junit-platform-console-standalone-*.jar \
  --fail-if-no-tests \
  --scan-classpath \
  --classpath out

echo "JUnit exit status: $?"