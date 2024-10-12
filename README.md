# BashScript_OS_backup
Bash script for backing up important directories in operating system.

# OS Backup Script
This repository contains a Bash script named `backup.sh` for backing up important directories in your operating system. The script creates a compressed tarball of specified directories and saves it to a designated backup location.

## Features

- Backs up critical directories such as `/etc`, `/home`, `/var`, and `/usr`.
- Creates a timestamped backup file.
- Checks for successful backup completion.
- Simple to modify for additional directories or custom backup locations.

## Prerequisites

- A Unix-like operating system (Linux, macOS).
- Bash shell.
- Sufficient disk space in the backup destination.

## Usage

1. **Clone the Repository**:
   Use Git to clone the repository to your local machine.

2. **Make the Script Executable**:
   Run the command to make `backup.sh` executable. Note: Make sure you have set permission to execute the file otherwise run #sudo chomod +x backup.sh before executing the file.

3. **Modify the Script**:
   Open `backup.sh` in a text editor and:
   - Change the `BACKUP_DEST` variable to your desired backup location.
   - Adjust the `SOURCE_DIRS` variable to include any additional directories you wish to back up.

4. **Run the Script**:
   Execute `backup.sh` from the command line.

5. **Automate Backups (Optional)**:
   You can schedule automatic backups using cron. Edit your crontab to add a scheduled task.

## Important Notes

- Ensure that you have sufficient disk space in your backup destination before running the script.
- Test the backup and restoration process to confirm that your data is safe.
- Modify the script to exclude any large directories or files that are not necessary for your backup.

## Author

[Your Name](https://github.com/hariravendran)
