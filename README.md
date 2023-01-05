![preview](https://user-images.githubusercontent.com/39247311/210887953-19ce00d4-3123-471f-8afb-4e1f7a514bcd.png)

# HF Patch for RoomGirl!
A patch for [RoomGirl](http://www.illusion.jp/preview/roomgirl/) with all free updates, fan-made English translations and essential mods. It will allow you to load all character cards and scenes and give you countless gameplay improvements while still keeping the original, uncluttered and clean feel of the game.

All content is tested and fixed (or removed) as needed before each update. HF Patch can repair many common problems, try it if you have issues with your game or mod setup. By default, it cleans the game before applying new mods, providing a stable platform for further modding.

HF Patch does not contain the full game, paid expansions or any other pirated content. You have to buy the game and expansions separately. You can buy the game [on DLsite](https://www.dlsite.com/pro/work/=/product_id/VJ015465.html) or [on DMM](https://dlsoft.dmm.co.jp/detail/illusion_0039/).

You can support development of HF Patch and many of the included plugins through my Patreon page: https://www.patreon.com/ManlyMarco

## Download
Check the [Releases](https://github.com/ManlyMarco/RG-HF_Patch/releases) page for download links. To get mail updates for each new release you can watch this repositiory (top right) or watch the linked patreon page.

## How to install
1. Install the game and any paid expansions that you want.
2. Download the latest HF Patch from the [releases page](https://github.com/ManlyMarco/RG-HF_Patch/releases) to any directory and run it.
3. You can customize the install but for beginners it's recommended to use the default settings.
4. Wait until it's done and enjoy the game!

*Note: If you want to run the game under Wine/Proton (Linux, SteamOS, macOS, etc.), read [this](https://github.com/Mantas-2155X/illusion-wine-guide) and [this](https://docs.bepinex.dev/articles/advanced/proton_wine.html).*

## What mods are included?
You can see a list of all included plugins and links to their websites and authors [here](https://github.com/ManlyMarco/RG-HF_Patch/blob/master/Plugin%20Readme.md). You can see what content mods are included after installing the patch by running KKManager (installed to the game directory) and navigating to the zipmods tab.

## Discussion and help
If you need any help, [check the wiki](https://wiki.anime-sharing.com/hgames/index.php?title=Room_Girl) or visit the [Illusion Soft discord server](https://discord.gg/illusionsoft) and ask in the #rg-help channel. Asking in the #rg-help channel instead of other places is the fastest way to get help, you can even search it for your issue to see if someone already answered it. There are also chat and card sharing channels on the server!

## Important notes, please read
- HF Patch does not contain the full game, paid expansions or any other pirated content. The full game needs to be already installed for the patch to work.
- If you have installed a previous HF Patch or separate mods it is recommended to remove ALL mods when prompted. This will prevent any potential mod conflicts or outdated mods causing problems.
- All free patches and DLC are included. Paid and limited-access DLCs are not included, but they are optional and not required. 
- You can run this patch as many times as you want and nothing will break. All mods are optional to install, and most can be removed by running the patch again.
- It's recommended to install all content mods if you plan to download character cards - they are required by many cards and scenes.
- You can use this patch to fix many broken game/mod installs.
- Older versions of BepInEx will be automatically upgraded, and most botched installations should get fixed by running this patch.
- Please leave the modders some positive feedback or help them in some other way!
- There is no warranty on this patch or on any of the included mods. You are installing this patch at your own risk.

## How to build
At least Visual Studio 2017 is needed for the helper library and latest unicode Inno Setup compiler is needed for the patch itself. All necessary mods have to be placed inside correct subfolders of the Input directory to compile. Because of massive size, they are not included here.
