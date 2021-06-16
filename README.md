# Muck-BepInEx-ModTemplate


--------- Visual Studio Template / MuckTemplate for BepInEx, with thunderstore.io support!

Place this template in "%documents%\Visual Studio 2019\Templates\ProjectTemplates\Visual C#\"

In the file "GameDir.targets", be sure to changle the line to match your installation path. " <GameDir>yoursteampath\steamapps\common\Muck</GameDir> "
Be sure to have your publicised assemblies in tact.

when creating a New project, from the dropdown list, if you followed the steps, you will have a "Mods" category, with this template as an option.

zipping, packing and preparing for muck.thunderstore.io:
the files in \MuckTemplate\Project\ will be setup and prepared for your project, and on build time it will be set-up into your current project directory.

When you build your project, the .dll will also live in "YourProjectFolder%\Project\Plugins\
you only need to verify your dependencies and versioning in manifest.json, your readme.md is descriptive of your mod, your icon.png must be 256x256 (i've provided a default one for you to use, or incase you forget )
build your project, and select all files and folders in the "YourProjectFolder\Project\ , and compress it into a .zip file.

Join the Modding discord! https://discord.gg/M27wjFAfTQ
