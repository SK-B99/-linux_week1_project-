#  linux-week1-project
# Linux Skills Development – Week 1

[![Linux](https://img.shields.io/badge/Linux-Skills-blue)](https://www.linux.org/)
[![Week 1](https://img.shields.io/badge/Week-1-lightgrey)](https://github.com/)

This repository documents my journey learning Linux over the first week. Each day focused on a different aspect of Linux system administration, from basic filesystem navigation to secure remote access.

---

## 📋 Table of Contents
1. [Daily Breakdown](#-daily-breakdown)
   - [Day 1 – Filesystem Navigation](#day-1--filesystem-navigation)
   - [Day 2 – File Permissions & Ownership](#day-2--file-permissions--ownership)
   - [Day 3 – Text Processing & Pipelines](#day-3--text-processing--pipelines)
   - [Day 4 – Process & Resource Management](#day-4--process--resource-management)
   - [Day 5 – SSH & Secure File Transfer](#day-5--ssh--secure-file-transfer)
2. [Steps Taken on Day 5](#-steps-taken-on-day-5)
3. [Weekly Reflection](#-weekly-reflection)

---

## 📅 Daily Breakdown

### Day 1 – Filesystem Navigation
I reviewed Linux navigation commands and learned how the filesystem is structured. Using tools like `cd`, `ls`, `pwd`, and `find`, I moved through directories efficiently and located files with ease.

### Day 2 – File Permissions & Ownership
I explored how Linux permissions work and how symbolic (`rwx`) and numeric (`755`) modes correspond. I practiced using `chmod`, `chown`, and `chgrp`, gaining a clear understanding of Linux access control and system security.

### Day 3 – Text Processing & Pipelines
I worked with tools like `grep`, `awk`, `cut`, and pipes (`|`). These tools demonstrated the power of the command line for processing large text files.  
**Highlight:** An email extraction task showed how a short pipeline can solve real-world data problems quickly.

### Day 4 – Process & Resource Management
I learned how Linux handles running processes. I created and stopped a runaway process to understand PIDs, CPU usage, memory consumption, and system limits. Tools like `top`, `htop`, `ps`, and `kill` became straightforward to use.

### Day 5 – SSH & Secure File Transfer
I learned how to connect to remote servers securely using SSH (Secure Shell) and how to transfer files using `scp`.  
Using a Windows machine as the client and Ubuntu as the server, I generated SSH key pairs, verified network connectivity, and practiced secure remote management.

---

## 🔧 Steps Taken on Day 5

1. **Verify SSH Service**
   ```bash
   sudo systemctl status ssh
