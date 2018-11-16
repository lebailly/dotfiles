This repo uses [rcm](https://github.com/thoughtbot/rcm), an rc file manager.

To set up a new computer (mac):    
`brew tap thoughtbot/formulae`       
`brew install rcm`  
(see rcm [README](https://github.com/thoughtbot/rcm) for others)  

Follow this [quick start](http://thoughtbot.github.io/rcm/rcm.7.html)     
Follow this for [iTerm](http://stratus3d.com/blog/2015/02/28/sync-iterm2-profile-with-dotfiles-repository/)     
Follow this for [HomeBrew](https://medium.com/@satorusasozaki/automate-mac-os-x-configuration-by-using-brewfile-58a78ce5cc53) (with a brewfile)

As of writing this I was not able to run mkrc to link Sublime prefs.  Did it manually by moving the the then running
ln -s  ~/.dotfiles/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings
ln -s  ~/.dotfiles/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Package\ Control.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Package\ Control.sublime-settings
ln -s  ~/.dotfiles/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/SublimeLinter.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/SublimeLinter.sublime-settings
