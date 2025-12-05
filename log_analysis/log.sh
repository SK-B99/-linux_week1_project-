#!/bin/bash
# Final log analysis command
grep '404' logfile.log | awk '{print $1}' | sort | uniq -c | sort -nr | head -n 10
