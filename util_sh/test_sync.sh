#!/bin/bash
#GHA2DB_METRICS_YAML=devel/test_metrics.yaml GHA2DB_PROJECT=kubernetes GHA2DB_STARTDT_FORCE=1 GHA2DB_STARTDT='2018-05-01' GHA2DB_CMDDEBUG=1 GHA2DB_DEBUG=1 GHA2DB_RESETIDB=1 GHA2DB_LOCAL=1 ./gha2db_sync
#GHA2DB_METRICS_YAML=metrics/kubernetes/metrics.yaml GHA2DB_SKIPPDB=1 GHA2DB_PROJECT=kubernetes GHA2DB_STARTDT_FORCE=1 GHA2DB_STARTDT='2014-06-01' GHA2DB_CMDDEBUG=1 GHA2DB_DEBUG=1 GHA2DB_RESETIDB=1 GHA2DB_LOCAL=1 ./gha2db_sync
GHA2DB_SKIPTIME=1 GHA2DB_SKIPLOG=1 GHA2DB_METRICS_YAML=devel/test_metrics.yaml GHA2DB_SKIPPDB=1 GHA2DB_PROJECT=kubernetes GHA2DB_STARTDT_FORCE=1 GHA2DB_STARTDT='2014-06-01' GHA2DB_CMDDEBUG=1 GHA2DB_RESETIDB=1 GHA2DB_LOCAL=1 ./gha2db_sync
