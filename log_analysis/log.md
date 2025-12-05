## Command Breakdown
The following command analyzes a log file to find top 10 IPs with 404 errors:

```bash
grep '404' logfile.log | awk '{print $1}' | sort | uniq -c | sort -nr | head -n 10
