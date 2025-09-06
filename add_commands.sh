#!/usr/bin/env bash
# Commands to add all mods from your Test Server NixOS modpack


# Core/API mods
packwiz modrinth add fabric-api
packwiz modrinth add fabric-language-kotlin
packwiz modrinth add cloth-config

# Performance mods
packwiz modrinth add sodium
packwiz modrinth add lithium
packwiz modrinth add iris
packwiz modrinth add indium
packwiz modrinth add ferritecore
packwiz modrinth add modernfix
packwiz modrinth add entityculling
packwiz modrinth add moreculling
packwiz modrinth add enhancedblockentities
packwiz modrinth add immediatelyfast
packwiz modrinth add memoryleakfix
packwiz modrinth add dynamic-fps
packwiz modrinth add fastquit

# Visual/Client enhancement mods
packwiz modrinth add sodium-extra
packwiz modrinth add reeses-sodium-options
packwiz modrinth add continuity
packwiz modrinth add entity-model-features
packwiz modrinth add entity-texture-features
packwiz modrinth add animatica
packwiz modrinth add fabricskyboxes
packwiz modrinth add cit-resewn
packwiz modrinth add optigui
packwiz modrinth add puzzle
packwiz modrinth add capes
packwiz modrinth add lambdynamiclights

# UI/QoL mods
packwiz modrinth add modmenu
packwiz modrinth add jade
packwiz modrinth add jadeaddons
packwiz modrinth add inventory-profiles-next
packwiz modrinth add libipn
packwiz modrinth add controlify
packwiz modrinth add zoomify
packwiz modrinth add borderless-mining
packwiz modrinth add bettermounthud
packwiz modrinth add main-menu-credits
packwiz modrinth add yacl
packwiz modrinth add yosbr

# Utility/Tools
packwiz modrinth add journeymap
packwiz modrinth add fabrishot
packwiz modrinth add veinmining
packwiz modrinth add advancement-info
packwiz modrinth add language-reload
packwiz modrinth add morechathistory
packwiz modrinth add no-chat-reports

# Content/World gen mods
packwiz modrinth add biomes-o-plenty
packwiz modrinth add terrablender
packwiz modrinth add yungs-api
packwiz modrinth add yungs-better-desert-temples
packwiz modrinth add yungs-better-dungeons
packwiz modrinth add yungs-better-end-island
packwiz modrinth add yungs-better-jungle-temples
packwiz modrinth add yungs-better-mineshafts
packwiz modrinth add yungs-better-nether-fortresses
packwiz modrinth add yungs-better-ocean-monuments
packwiz modrinth add yungs-better-strongholds
packwiz modrinth add yungs-better-witch-huts
packwiz modrinth add yungs-bridges
packwiz modrinth add yungs-cave-biomes
packwiz modrinth add when-dungeons-arise

# Gameplay mods
packwiz modrinth add create-fabric
packwiz modrinth add farmers-delight
packwiz modrinth add charm
packwiz modrinth add geckolib

# Technical/Debug mods
packwiz modrinth add debugify
packwiz modrinth add mixintrace
packwiz modrinth add modelfix
packwiz modrinth add glitch-core
packwiz modrinth add fsb-interop
packwiz modrinth add e4mc
packwiz modrinth add rrls
packwiz modrinth add fadeless

echo "All mods added! Run 'packwiz refresh' to update the index."
