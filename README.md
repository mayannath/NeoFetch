# NeoFetch

This repository contains a clean **NeoFetch widget** (best used with Übersicht), which is a customizable command-line tool used to display system information in a visually appealing way. It provides a quick overview of your system specs alongside a configurable ASCII art logo of your operating system or any distribution of your choice.

---

## Installation and Pre-Requisites

### Overview
To run this widget without any friction, ensure that Übersicht is properly set up on macOS with the following configurations:
1. **Übersicht is running** on your Mac.
2. **Startup option is checked** in Übersicht.
3. **Location of the Widgets folder** is identified and configured locally.
4. **Enable Interaction** is checked in Übersicht preferences.

### What you need
Need the following pre-requisites to run this without any friction
Be sure Übersicht is running on Mac and Startup option is checked along with location of the Widgets folder (local) identified, and Enable Interaction is checked.

   **On MacOS:**
       
       1. Install XCode Command Line Tools. In terminal, run: xcode-select --install
       
       2. Install Homebrew. In terminal, run: /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
       
       3. Next, add Homebrew to your PATH. 
       
           a. for Zsh, open terminal, run: 
           
               echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zshrc
               source ~/.zshrc
               
           b. for Bash (older MacOS versions,) open Terminal, run:
           
               echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.bash_profile
               source ~/.bash_profile
               
       4. Then Install Neofetch. In terminal, run: brew install neofetch
       
       5. Finally, lets install AHA. In terminal, run: brew install aha

### Screenshot
![NeoFetch Widget](Neofetch.png "Screenshot of NeoFetch Widget")

### Download Übersicht
Download the latest version of Übersicht (https://tracesof.net/uebersicht/releases/Uebersicht-1.6.82.app.zip)
