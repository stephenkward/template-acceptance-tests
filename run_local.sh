#!/bin/bash
ENV="local"
BROWSER="firefox"
DRIVER_PATH=/usr/local/bin/geckodriver

sbt -Dbrowser=$BROWSER -Denvironment=$ENV -Dwebdriver.gecko.driver=${DRIVER_PATH} 'test-only uk.gov.hmrc.integration.cucumber.utils.Runner'