#!/usr/bin/env bash
# Commands to add server-appropriate mods only
# Core/API mods
packwiz modrinth add fabric-api
packwiz modrinth add fabric-language-kotlin
packwiz modrinth add cloth-config

# Performance mods (server-side)
packwiz modrinth add lithium
packwiz modrinth add ferritecore
packwiz modrinth add modernfix
packwiz modrinth add memoryleakfix
packwiz modrinth add fastquit

# Utility/Tools (server-compatible)
packwiz modrinth add veinmining
packwiz modrinth add no-chat-reports
packwiz modrinth add e4mc
packwiz modrinth add rrls

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

# Technical/Debug mods (server-relevant)
packwiz modrinth add glitch-core
packwiz modrinth add fsb-interop

echo "Server mods added! Run 'packwiz refresh' to update the index."
