
./tools-lib/sonar-scanner/bin/sonar-scanner \
  -Dsonar.projectKey=$SONAR_PROJECT_KEY \
  -Dsonar.organization=$SONAR_ORGANIZATION_NAME \
  -Dsonar.sources=$SONAR_SORCE_TARGET \
  -Dsonar.host.url=https://sonarcloud.io \
  -Dsonar.login=$SONAR_LOGIN_KEY