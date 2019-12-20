#!/usr/bin/env bash

gradle-profiler \
  --profile buildscan \
  --project-dir ../ \
  --output-dir tmp/ \
  --gradle-user-home tmp/gradle-user-home/ \
  --scenario-file gradle-profiler-scenarios.conf