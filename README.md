# NeoFetch
This repository contains a clean NeoFetch widget (best used with Übersicht) which is customizable command-line tool used to display system information in a visually appealing way. It provides a quick overview of your system specs alongside a configurable ASCII art logo of your operating system or any distribution of your choice.

# Installation and Pre-Requisites
Need the following pre-requisites to run this without any friction
Be sure Übersicht is running on Mac and Startup option is checked along with location of the Widgets folder (local) identified, and Enable Interaction is checked.
Download Übersicht here: https://tracesof.net/uebersicht/releases/Uebersicht-1.6.82.app.zip
   On MacOS:
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
