# Minecraft Bedrock Add-on - Too Many Dogs

This add-on is a role play built to record a YouTube video. The player has their own script outside of the script and story points as defined below.

## World Setup

Currently this development has no world to load, so one needs to be setup. This will need to change before publishing as we need a consistent world for this to run as.

* Cheats are required to be on within the world to use commands
* Run `function init` within the current development world to initialise (and attempts to reset the previous state)

## Development

### Implementation

#### Interaction handlers

_Expand_

#### Function chaining

Functions are executed within one `tick` and "variables" are tracked using Minecraft's `scoreboard` functionality.

As an example for some dialogue interaction, on a high level, we need to:

Initialise a scoreboard entry

```
scoreboard objectives add woofington_dialogue_stage dummy "Woofington Dialogue Progress"
```

Then execute chained functions from that (typically through an interaction handler first based on higher level scoreboard entries, e.g. quest_scenes)

```
execute if score @s woofington_dialogue_stage matches 0 run say "Hi there" # we match here, so is output
execute if score @s woofington_dialogue_stage matches 1.. run function scene_1_the_agreement/dialogue/woofington_1 # we only run the next function for the next increment or higher
execute if score @s woofington_dialogue_stage matches 0 run scoreboard players add @s woofington_dialogue_stage 1 # increment the scoreboard entry
```

### Gotchas

* Log files must be switched on under Main Menu -> Settings -> Creator, however at the time of writing they're not actually being written.
* There's something really weird going on between the "scene switch" whereby the scoreboard item for Woofington's dialogue is being incremented. Could do with some xDebug style debugging

## Local development

Minecraft does not support symlinks to development directories.

Instead run the `./sync_packs.bat` script to move the directories to where they need to be.
