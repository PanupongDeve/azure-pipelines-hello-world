export SONAR_PROJECT_KEY=
export SONAR_ORGANIZATION_NAME=
export SONAR_LOGIN_KEY=
export SONAR_SORCE_TARGET=./src 



./tools-lib/sonar-scanner/bin/sonar-scanner \
  -Dsonar.projectKey=$SONAR_PROJECT_KEY \
  -Dsonar.organization=$SONAR_ORGANIZATION_NAME \
  -Dsonar.sources=$SONAR_SORCE_TARGET \
  -Dsonar.host.url=https://sonarcloud.io \
  -Dsonar.login=$SONAR_LOGIN_KEY