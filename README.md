# Open Source Audit Project

## Student Details
Name: Umang Gupta 
Registration Number: 24BCE11077 
Course: Open Source Software  
Software Chosen: Git  

---

## Project Overview

This project focuses on analyzing an open-source software (Git) and demonstrating Linux shell scripting skills. It combines theoretical understanding of open-source systems with practical implementation using Bash scripts.

The project includes five scripts that perform system analysis, package inspection, directory auditing, log analysis, and user interaction.

---

## Environment Setup

This project is executed on Ubuntu using WSL (Windows Subsystem for Linux).

### Step 1: Install WSL

wsl --install


### Step 2: Update system

sudo apt update && sudo apt upgrade -y


### Step 3: Install Git

sudo apt install git -y


---

## Project Structure


oss-audit/
├── script1.sh
├── script2.sh
├── script3.sh
├── script4.sh
├── script5.sh
├── README.md


---

## Scripts Description

### Script 1: System Identity Report
Displays system details such as kernel version, current user, uptime, and date.

### Script 2: FOSS Package Inspector
Checks whether Git is installed and displays its package details.

### Script 3: Disk and Permission Auditor
Analyzes system directories and shows their size, permissions, and ownership.

### Script 4: Log File Analyzer
Reads a log file, counts occurrences of a keyword, and shows last 5 matching lines.

### Script 5: Manifesto Generator
Takes user input and generates a personalized open-source manifesto.

---

## How to Run the Project

### Step 1: Give execute permission

chmod +x *.sh


### Step 2: Run scripts

./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh


---

## Dependencies

- Ubuntu (WSL)
- Git
- Basic Linux commands (ls, grep, awk, du)

---

## Conclusion

This project demonstrates the practical use of Linux shell scripting and provides insights into open-source software usage and system-level operations.
