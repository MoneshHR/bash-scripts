BASH SCRIPTING ASSIGNMENT
CampusPe - Cybersecurity Track

Student Name: Monish HR
Assignment Title: Bash Scripting Automation
Total Questions Attempted: 5/5

------------------------------------------------------------
DESCRIPTION
------------------------------------------------------------
This assignment includes five Bash scripts demonstrating
system information display, file management, log analysis,
automated backups, and user account reporting.

All scripts were tested on Ubuntu (WSL environment).

------------------------------------------------------------
FILES INCLUDED
------------------------------------------------------------
1. q1_system_info.sh
2. q2_file_manager.sh
3. q3_log_analyzer.sh
4. q4_backup.sh
5. q5_user_report.sh
6. Sample output files (q1_output.txt, etc.)

------------------------------------------------------------
HOW TO RUN EACH SCRIPT
------------------------------------------------------------

1) System Information Script
   Command:
   ./q1_system_info.sh

2) File Manager Script
   Command:
   ./q2_file_manager.sh
   (Interactive menu-based script)

3) Log Analyzer Script
   Command:
   ./q3_log_analyzer.sh access.log
   (Requires log file as argument)

4) Backup Script
   Command:
   ./q4_backup.sh
   (Follow prompts for source and destination)

5) User Report Script
   Command:
   sudo ./q5_user_report.sh
   (Requires sudo for complete access)

------------------------------------------------------------
SAMPLE TEST CASES
------------------------------------------------------------

- Tested file creation, deletion, rename, and search in File Manager.
- Tested Log Analyzer with sample access.log file.
- Tested Backup script with test folder containing sample files.
- Verified user statistics and security checks in User Report.

------------------------------------------------------------
CHALLENGES FACED
------------------------------------------------------------

1. Handling command-line arguments in log analyzer.
2. Formatting output neatly in system info and user report.
3. Validating user input in interactive scripts.
4. Managing file permissions for execution.
5. Setting up SSH authentication for GitHub push.

------------------------------------------------------------
TOOLS USED
------------------------------------------------------------

- Ubuntu (WSL)
- Bash Shell
- Git & GitHub
- nano text editor

------------------------------------------------------------
CONCLUSION
------------------------------------------------------------

This assignment helped in understanding:
- Basic Bash scripting
- File operations
- Text processing using awk, grep, sort, uniq
- Automation using shell scripts
- Git version control basics

All scripts were tested and executed successfully.
