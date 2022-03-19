#!/bin/bash
curl -f http://172.17.0.1:8071/actuator/health && if [ $? != 0 ]; then exit 1; fi
