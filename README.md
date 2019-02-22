# akzsh

#### My simple personal oh-my-zsh theme

Ⓐ  username@hostname:current directory [branch]

Feel free to find the Unicode circled letter representing your first initial and replace the Ⓐ to make it your own! I will update my install script in the future to automatically change it to the letter of your choosing.

![Not showing branch](img/nogit.png)

![Showing branch](img/git.png)

## Installation

#### Easiest (OSX Only*): 

1. Open terminal
2. Clone my repo `git clone https://github.com/awkimball/akzsh.git`
3. Enter new directory `cd akzsh`
4. Run install script `./install.sh`
5. Restart terminal for the changes to take effect

\* The insall script uses `sed` features specific to OS X and BSD, it could be easily adopted for Unix systems but I haven't tested it

#### Easy

1. Copy `akzsh.zsh-theme` to `~/.oh-my-zsh/custom/themes`
2. Open `~/.zshrc` in your favorite text editor
3. Change `ZSH_THEME="ThemeNameHere"` to `ZSH_THEME="akzsh"`
4. Save the file
5. Restart terminal for the changes to take effect