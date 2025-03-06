## Hide dock and show instantly on hover without animation

```console
defaults write com.apple.dock autohide-time-modifier -float 0 && killall Dock
defaults write com.apple.dock autohide-delay -float 0 && killall Dock
defaults write -g ApplePressAndHoldEnabled -bool false
```
