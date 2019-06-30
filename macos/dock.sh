#!/bin/sh

dockutil --no-restart --remove all
dockutil --no-restart --add "/Applications/Itunes.app"
dockutil --no-restart --add "/Applications/Google Chrome.app"
dockutil --no-restart --add "/Applications/Spotify.app"
dockutil --no-restart --add "/Applications/Slack.app"
dockutil --no-restart --add "/Applications/Todoist.app"
dockutil --no-restart --add "/Applications/Utilities/Terminal.app"
dockutil --no-restart --add "/Applications/Atom.app"
dockutil --no-restart --add "/Applications/Trello.app"
dockutil --no-restart --add "/Applications/Spark.app"

killall Dock

