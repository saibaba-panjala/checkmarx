FROM harness/checkmarx-job-runner
MAINTAINER Saibaba Panjala <spanjala@contractor.victoria.com>

RUN find . -name cx_console.properties
Run cat ./CxConsolePlugin-1.1.18/config/cx_console.properties
Copy ./config/cx_console.properties ./CxConsolePlugin-1.1.18/config/cx_console.properties
Run cat ./CxConsolePlugin-1.1.18/config/cx_console.properties

Run echo "Welcome to new CheckmarX with 1000Gb file limit"
