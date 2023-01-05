[Components]
Name: "BepInEx";                               Description: "BepInEx_UnityIL2CPP_x64 v6.0.0.0 (Plugin framework)"                                  ; Types: full_en full extra_en extra custom bare; Flags: fixed
Name: "BepInEx\ConfigurationManager";          Description: "BepInExConfigManager v1.3.0 (Can change plugin settings. Press F5 to open)"           ; Types: full_en full extra extra_en custom bare; Flags: fixed
Name: "BepInEx\MessageCenter";                 Description: "Message Center v0.7 (Allows plugins to show messages in top left corner of the game)" ; Types: full_en full extra extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "IllusionLaunchers";                     Description: "IllusionLaunchers_RoomGirl v3.3.2.0 (Custom game launcher)"                           ; Types: full_en full extra extra_en custom
Name: "KKManager";                             Description: "KKManager v0.20.2.0 (Manage and update mods, browse cards)"                           ; Types: full_en full extra extra_en custom bare
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "API";                                   Description: "APIs (Plugins required by other plugins and mods to function)"                        ; Types: full_en full extra extra_en custom bare; Flags: fixed
Name: "API\XUnityResourceRedirector";          Description: "XUnity Resource Redirector v2.0.0 (Modding API for overriding game resources)"        ; Types: full_en full extra extra_en custom bare; Flags: fixed
Name: "API\UniverseLib";                       Description: "UniverseLib.Il2Cpp.Unhollower v1.5.1 (Library for making plugins for IL2CPP and Mono Unity games, with focus on UI)"; Types: full_en full extra extra_en custom bare; Flags: fixed
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "AT";                                    Description: "XUnity Auto Translator v5.2.0 (Translation loader)"                                   ; Types: full extra full_en extra_en custom
Name: "AT\TL";                                 Description: "{cm:CompTL}"                                                                          ; Types: full_en extra_en
Name: "AT\TL\EnglishTranslation";              Description: "Collection of English translations up to {#CurrentDate}"                              ; Types: full_en extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "UNC";                                   Description: "{cm:CompUNC}"                                                                         ; Types: full_en full extra_en extra
Name: "UNC\Roomgirl_Uncensor";                 Description: "Roomgirl_Uncensor v1.1 (A simple female, male and futa uncensor. Color can be changed with the 'UNC1' Paint decal in character maker.)"; Types: full_en full extra extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "Content";                               Description: "Additional content (Needed to properly load most character cards and scenes)"         ; Types: full_en full extra extra_en
Name: "Content\HairMeshforAll";                Description: "HairMeshforAll v1.1.0 (Unlock mesh customization options for all hair)"               ; Types: full_en full extra extra_en
Name: "Content\Hardmod_modpack";               Description: "Hardmod Modpack up to {#CurrentDate} (Some new clothes for maker and animations for studio)"; Types: full_en full extra extra_en
Name: "Content\Studio_pose_pack";              Description: "Studio pose pack (A large collection of poses, use in Studio through the anim/Kinematics/Pose menu)"; Types: extra extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "FIX";                                   Description: "{cm:CompFIX}"                                                                         ; Types: extra extra_en
Name: "FIX\IllusionFixes";                     Description: "IllusionFixes_IL2CPP v20.2 (A collection of essential fixes and improvements)"        ; Types: full_en full extra extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "Feature";                               Description: "Improvements and additional features"                                                 
Name: "Feature\MakerScreenShot";               Description: "Maker Screenshot v1.0.0 (Allows taking screenshots in character creator (press F11))" ; Types: full_en full extra extra_en
Name: "Feature\StudioScreenshotX";             Description: "StudioScreenshotX v1.0.0 (Various improvements to the screenshot function (press F11))"; Types: full_en full extra extra_en
Name: "Feature\GraphicsSettings";              Description: "Graphics Settings v0.7 (More graphics settings, press F5 to access)"                  ; Types: full_en full extra extra_en
Name: "Feature\Gravure";                       Description: "Gravure plugin v0.1 (More posing options in character maker, press G)"                ; Types: full_en full extra extra_en
Name: "Feature\ColorPanelX";                   Description: "ColorPanelX v1.4.3 (Improves maker color picker)"                                     ; Types: full_en full extra extra_en
Name: "Feature\RG_PovX";                       Description: "RG_PovX v0.0.2 (Adds first-person view in H scenes, check hotkeys in plugin settings (F5))"; Types: full_en full extra extra_en
Name: "Feature\LockHMenu";                     Description: "Lock H-Menu v0.2 (Adds an icon to make the left menu in H scenes stop hiding automatically)"; Types: full_en full extra extra_en
Name: "Feature\StudioCharaSort";               Description: "StudioCharaSort v1.1.0 (Change default sorting of character and coordinate cards in studio)"; Types: full_en full extra extra_en
Name: "Feature\MuteInBackground";              Description: "Mute In Background v0.7 (Mute the game when it's not in focus, turn on in plugin settings)"; Types: full_en full extra extra_en
Name: "Feature\EnableResize";                  Description: "Enable Resize v0.7 (Enable resizing of game window)"                                  ; Types: full_en full extra extra_en
Name: "Feature\EnableFullScreenToggle";        Description: "Enable Full Screen Toggle v0.7 (Allow toggling full screen with Alt+Enter)"           ; Types: full_en full extra extra_en
Name: "Feature\HSceneCrowdReaction";           Description: "HSceneCrowdReaction v0.1 (Give characters different reactions when seeing a H scene instead of only being awkward)"
Name: "Feature\Workaholics";                   Description: "Workaholics v0.1.0 (Force male characters to load in at their workplaces after time changes)"
Name: "Feature\RG_ActionPatchesEnhance";       Description: "RG_ActionPatches MMF Enhancement v0.2.0 (Unlock/add restricted or missing character actions including MMF. Can cause bugs!)"
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "MISC";                                  Description: "{cm:CompMISC}"                                                                        
Name: "MISC\FullSave";                         Description: "Full Save (Unlock FreeH, all maps and all H positions. Doesn't overwrite game saves)" 
Name: "MISC\RG_Cheats";                        Description: "RG Cheats v1.0 (Simple trainer for Room Girl, appears next to character portrait)"    ; Types: extra extra_en
Name: "MISC\UnityExplorer";                    Description: "UnityExplorer v4.9.0 (Developer tool and universal trainer, press F7 to open)"        ; Types: extra extra_en

[Files]
#ifndef DEBUG
Source: "Input\_Plugins\_out\BepInEx_UnityIL2CPP_x64_6.0.0-pre.1\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx_UnityIL2CPP_x64_6.0.0-pre.1\mono\*"; DestDir: "{app}\Studio\mono"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx_UnityIL2CPP_x64_6.0.0-pre.1\winhttp.dll"; DestDir: "{app}\Studio"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx; Excludes: "manifest.xml"
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Source: "Input\_Plugins\_out\BepInExConfigManager.Il2Cpp\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\ConfigurationManager; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\MessageCenterIL2CPP_netFm\*";  DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\MessageCenter; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\UnityExplorer.BepInEx.IL2CPP\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\UnityExplorer; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\FullSave\*";                   DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\FullSave; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\RG_Cheats\*";                  DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\RG_Cheats; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\UniverseLib.Il2Cpp.Unhollower\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: API\UniverseLib; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\XUnity.ResourceRedirector-BepInEx-IL2CPP\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: API\XUnityResourceRedirector; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\XUnity.AutoTranslator-BepInEx-IL2CPP\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: AT; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\EnableFullScreenToggleIL2CPP_netFm\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\EnableFullScreenToggle; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\EnableResizeIL2CPP_netFm\*";   DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\EnableResize; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\GraphicsSettingsIL2CPP_netFm\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\GraphicsSettings; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\MuteInBackgroundIL2CPP_netFm\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\MuteInBackground; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\Gravure\*";                    DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\Gravure; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\RG_ColorPanelX\*";             DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\ColorPanelX; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\RG_LockHMenu\*";               DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\LockHMenu; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\RG_MakerScreenShot\*";         DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\MakerScreenShot; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\RG_PovX\*";                    DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\RG_PovX; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\RG_StudioCharaSort\*";         DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\StudioCharaSort; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\RG_StudioScreenshotX\*";       DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\StudioScreenshotX; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\RG_HSceneCrowdReaction\*";     DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\HSceneCrowdReaction; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\KKManager\*";                  DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: KKManager; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\IllusionLaunchers_RoomGirl\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: IllusionLaunchers; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\IllusionFixes_IL2CPP\*";       DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\IllusionFixes; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\RG_HairMeshforAll\*";          DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\HairMeshforAll; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\Hardmod_modpack\*";            DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\Hardmod_modpack; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\Studio_pose_pack\*";           DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\Studio_pose_pack; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\RG_ActionPatchesEnhance\*";    DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\RG_ActionPatchesEnhance; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\RG_Workaholics\*";             DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\Workaholics; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\Roomgirl_Uncensor\*";          DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: UNC\Roomgirl_Uncensor; Excludes: "manifest.xml"

[Code]
// Need to put this behind an empty Code category so that the automatic tool doesn't add new file items below this #endif
#endif