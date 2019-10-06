# Quake Redemption by tautheory
## Game Preface Story
Something horrible has happened. Everything seems distorted and out of sync with itself. At the same time it all feels the same, but somehow different. The Quake spacetime continuum has shattered into four runes for you to collect in order to restore what is reality and time. You will face unparalleled difficulty on your journey. However, as you sustain injury an untapped power will begin to surge within you to provide you with aid as the continuum has plans to heal itself with your aid. Upon near death and with enough rage from slaughters, you will have a chance to redeem yourself for your near-failure to restore the continuum. Shed blood and you will be redeemed or die.

## About the mod
This is a mod of Vanilla Quake without modifying any parts of the engine. Coded purely in QuakeC and compiled with FrikQCC, I present to you Quake Redemption.
The concept of the mod is quite simple; play Vanilla Quake as normal but as you take damage the game will slow down and your speed will increase. Furthermore, there is a simple concept of "Redemption" where if your health is below 25hp and you have collected enough rage, you will enter a mode called "Redemption mode". In this mode, you will move extremely fast, everything has darkened and gravity is much lighter. You will have a lightning gun with unlimited ammo (no other weapons will be available to you) and will sustain 1 tick of damage per 3ish seconds. When you kill enemies your health will replenish (vampire attribute) and if your health is recovered above 25hp, you will exit Redemption mode. Rage must be recollected in order to activate the mode again when below 25hp.

Please take the time to read the ending descriptions upon episode completion. I suggest playing this mod with `skill 4` -- Nightmare mode -- and in Episode order for a better experience.


# How to Setup & Play
All you will need is the `progs.dat` file in the root folder of this repository to run the mod, assuming you have the full version of Quake. Whether you're running this mod within Quakespasm, Joequake, or Neaquake, all you will need to do is create a folder called `redemption` within the root of your Quake distro and place the `progs.dat` file into it. If you have a `config.cfg` you prefer to play with, please drop that into the `redemption` folder as well. Then you can create yourself a shortcut to Quakespasm.exe (or whatever distro you want to play with) and set the command line argument `-game` to `redemption`:

``joequake-gl.exe -game redemption``

Folder structure example:

```
quake-light
└───id1
└───redemption
│   │   progs.dat
│   │   config.cfg
|   joequake-gl.exe
```

# Bugs & Improvements
Please open issues in this repo, I'd love to get feedback :)

# Thanks
Big thanks to Shamblernaut for his amazing feedback and guidance throughout my modding journey.