fx_version 'cerulean'
game 'gta5'

name 'whip_media_clothing_female'
author 'Whippy'
description 'whip\'s clothing pictures for the character editor: the female body.'
version '1.0.0'
whip_updates 'WHIPFX/whip_media_clothing_female'   -- whip_core checks this repository's releases for a newer version
lua54 'yes'

-- A MEDIA PACK: whip's pictures, videos and map live apart from whip_core, one pack per category, so a change to one
-- is downloaded again for that pack alone (whip_media_clothing_male/fxmanifest.lua says why). whip_core's
-- shared/assets_index.lua (whip_core/dev/assets_index.mjs) says which pack holds what.
whip_media_pack 'yes'   -- how whip_core's dev tools find the packs, wherever they are in the resources folder

-- Saves pictures for whip_core: the same file in every media pack. Server only.
server_script 'server.lua'

files {
    -- The character editor's clothing pictures for the female freemode body, named as the male body's in
    -- whip_media_clothing_male (which also has the .bat that rebuilds the list of which items have one):
    --     img/clothing/female/<slot>/female_<slot no.>_<collection>_<item>_<colour>.webp
    -- One line per folder (a `*` in a folder name matches nothing).
    'img/clothing/female/00_head/*.webp',
    'img/clothing/female/01_masks/*.webp',
    'img/clothing/female/02_hair/*.webp',
    'img/clothing/female/03_arms_gloves/*.webp',
    'img/clothing/female/04_pants/*.webp',
    'img/clothing/female/05_bags/*.webp',
    'img/clothing/female/06_shoes/*.webp',
    'img/clothing/female/07_accessories/*.webp',
    'img/clothing/female/08_undershirts/*.webp',
    'img/clothing/female/09_vests_armour/*.webp',
    'img/clothing/female/10_decals/*.webp',
    'img/clothing/female/11_tops/*.webp',
    'img/clothing/female/p0_hats/*.webp',
    'img/clothing/female/p1_glasses/*.webp',
    'img/clothing/female/p2_ears/*.webp',
    'img/clothing/female/p6_watches/*.webp',
    'img/clothing/female/p7_bracelets/*.webp',
}
