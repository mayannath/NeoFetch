# Best used with Übersicht ==> http://tracesof.net/uebersicht/
# Built by Mayan Nath ==> https://github.com/MayanNath
# GNU GPL V3

# Need the following pre-requisites to run this without any friction
#    Be sure Ubersicht is running on Mac and Startup option is checked along with location of the Widgets folder (local) identified, and Enable Interaction is checked.
#    On MacOS:
#       1. Install XCode Command Line Tools. In terminal, run: xcode-select --install
#       2. Install Homebrew. In terminal, run: /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
#       3. Next, add Homebrew to your PATH. 
#           a. for Zsh, open terminal, run: 
#               echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zshrc
#               source ~/.zshrc
#           b. for Bash (older MacOS versions,) open Terminal, run:
#               echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.bash_profile
#               source ~/.bash_profile
#       4. Then Install Neofetch. In terminal, run: brew install neofetch
#       5. Finally, lets install AHA. In terminal, run: brew install aha


# Command to run Neofetch and convert output to HTML using tee and aha
command: '/bin/bash -l -c "/opt/homebrew/bin/neofetch --ascii_distro DarkOS | /usr/bin/tee /dev/null | /opt/homebrew/bin/aha --title Neofetch"'


# Update interval (in milliseconds)
refreshFrequency: 21600000 # 6 hours

# CSS for styling the widget

#style:
  #position: 'fixed'  # Use fixed positioning to keep the widget in place
  #top: '600px'
  #left: '100px'
  #fontFamily: 'monospace'
  #fontSize: '40px'
  #whiteSpace: 'pre-wrap'
  #backgroundColor: 'rgba(0, 0, 0, 0.7)'
  #padding: '10px'

# Render function
render: (output) ->
  """
  <div style="
    position: relative;
    top: 10px;
    left: 10px;
    font-family: monospace;
    font-size:13px;
    color: #FFFFFF;
    white-space: pre-wrap;
    background-color: rgba(0, 0, 0, 0.0);
    padding: 1px;
    border: 0px solid #FFFFFF;  # Adds a white border
    box-shadow: 1px 2px 10px rgba(0, 0, 0, 0.5);  # Adds a subtle shadow
  ">
    #{output}
  </div>
  """
