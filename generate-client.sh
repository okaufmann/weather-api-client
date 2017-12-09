# uses swagger-codegen
# install with one of the following commands:
# - (linux) wget http://central.maven.org/maven2/io/swagger/swagger-codegen-cli/2.2.3/swagger-codegen-cli-2.2.3.jar -O swagger-codegen-cli.jar
# - (powershell/windows) Invoke-WebRequest -OutFile swagger-codegen-cli.jar http://central.maven.org/maven2/io/swagger/swagger-codegen-cli/2.2.3/swagger-codegen-cli-2.2.3.jar

java -jar swagger-codegen-cli.jar generate -i api-docs.json -l php -o ../weather-client -c api-client-config.json