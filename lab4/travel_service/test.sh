#!/bin/bash
wrk -d 10 -t 10 -c 10 --latency -s ./get.lua http://localhost:8080