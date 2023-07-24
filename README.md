## File Grouping Script

This Bash script is designed to group text files in a specified folder based on their language names. The script assumes that the text files follow a specific naming convention, where each file is named with a specific language followed by its sequence number from 1 to 100 (e.g., arabic-1.txt, arabic-2.txt, english-1.txt, english-2.txt, etc.).

### How to Use the Script

1. **Prerequisites:**

   - Make sure you have Bash installed on your system. The script will not work on Windows without additional software like Git Bash or WSL (Windows Subsystem for Linux).

2. **Prepare Your Files:**

   - Place all your text files (.txt) in a single folder.
   - Ensure that the files are named according to the language sequence convention (language-1.txt, language-2.txt, ...).

3. **Download the Script:**

   - Download the `group_files.sh` script from this repository.

4. **Run the Script:**

   - Open a terminal or command prompt.

   - Navigate to the folder where you downloaded the `group_files.sh` script.

   - Make the script executable (if needed):
     ```bash
     chmod +x group_files.sh
     ```

   - Run the script:
     ```bash
     ./group_files.sh
     ```

   - The script will prompt you to enter the path to the folder containing the text files. Provide the full path and press Enter.

5. **View the Output:**

   - The script will process the files and create sub-folders for each language, moving the corresponding files to their respective sub-folders.
   - After the script completes, you will see the text files grouped by language in separate sub-folders within the original folder.

### Note:

- If you encounter any issues, ensure that you have permission to read, write, and execute files in the target folder.
- Always create a backup of your files before running the script to avoid accidental data loss.
- This script assumes that the files are correctly named with the language name followed by a hyphen and a number (e.g., `language-1.txt`). If the naming convention is different, you may need to modify the script accordingly.

Happy file grouping! If you have any questions or face any problems, feel free to reach out for support.
