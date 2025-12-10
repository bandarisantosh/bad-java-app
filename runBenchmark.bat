call mvn initialize
call mvn clean package cargo:run -Pdeploy
call mvn clean package cargo:run -Pdeploy

