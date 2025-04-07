# Minecraft Bedrock Add-on - Too Many Dogs

This add-on is a role play built to record a YouTube video. The player has their own script outside of the script and story points as defined below.

## World Setup

Currently this development has no world to load, so one needs to be setup. This will need to change before publishing as we need a consistent world for this to run as.

* Cheats are required to be on within the world to use commands
* Run `function init` within the current development world to initialise (and attempts to reset the previous state)

## Development

### To Do

* Implement on-click dialogue
    * Will need to have a dialogue reference file as a starting point
* Implement the dialogue files for all characters to create the coherent story
* Research and implement a consistent World
* Record the script

### General learnings

### Gotchas

* If there is a syntax error in a functions file, it will not show up when running the command `/function ...` within Minecraft

## Local development

Minecraft does not support symlinks to development directories.

Instead run the `./sync_packs.bat` script to move the directories to where they need to be.