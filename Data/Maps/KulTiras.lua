-- ----------------------------------------------------------------------------
-- AddOn namespace
-- ----------------------------------------------------------------------------
local AddOnFolderName, private = ...
local Maps = private.Data.Maps
local MapID = private.Enum.MapID

-- ----------------------------------------------------------------------------
-- Boralus
-- ----------------------------------------------------------------------------
Maps[MapID.Boralus].NPCs = {
    [137983] = true, -- Rear Admiral Hainsworth
    [138039] = true, -- Dark Ranger Clea
    [139287] = true, -- Sawtooth
    [143559] = true, -- Grand Marshal Tremblade
    [143560] = true -- Marshal Gabriel
}

-- ----------------------------------------------------------------------------
-- Drustvar
-- ----------------------------------------------------------------------------
Maps[MapID.Drustvar].NPCs = {
    [124548] = true, -- Betsy
    [125453] = true, -- Quillrat Matriarch
    [126621] = true, -- Bonesquall
    [127129] = true, -- Grozgore
    [127333] = true, -- Barbthorn Queen
    [127651] = true, -- Vicemaul
    [127844] = true, -- Gluttonous Yeti
    [127877] = true, -- Longfang
    [127901] = true, -- Henry Breakwater
    [128181] = true, -- Vengeful Dead
    [128707] = true, -- Rimestone
    [128973] = true, -- Whargarble the Ill-Tempered
    [129031] = true, -- Manifested Hate
    [129805] = true, -- Beshol
    [129835] = true, -- Gorehorn
    [129904] = true, -- Cottontail Matron
    [129950] = true, -- Talon
    [129995] = true, -- Emily Mayville
    [130138] = true, -- Nevermore
    [130143] = true, -- Balethorn
    [132319] = true, -- Bilefang Mother
    [134213] = true, -- Executioner Blackwell
    [134706] = true, -- Deathcap
    [134754] = true, -- Hyo'gi
    [135796] = true, -- Captain Leadfist
    [137529] = true, -- Arvon the Betrayed
    [137665] = true, -- Soul Goliath
    [137704] = true, -- Matron Morana
    [137708] = true, -- Stone Golem
    [137824] = true, -- Arclight
    [137825] = true, -- Avalanche
    [138244] = true, -- Briarwood Bulwark
    [138618] = true, -- Haywire Golem
    [138667] = true, -- Blighted Monstrosity
    [138675] = true, -- Gorged Boar
    [138863] = true, -- Sister Martha
    [138866] = true, -- Mack
    [138870] = true, -- Mick
    [138871] = true, -- Ernie
    [139321] = true, -- Braedan Whitewall
    [139322] = true, -- Whitney "Steelclaw" Ramsay
    [139358] = true, -- The Caterer
    [140252] = true -- Hailstone Construct
}

-- ----------------------------------------------------------------------------
-- Stormsong Valley
-- ----------------------------------------------------------------------------
Maps[MapID.StormsongValley].NPCs = {
    [129803] = true, -- Whiplash
    [129836] = true, -- Spelltwister Moephus
    [130079] = true, -- Wagga Snarltusk
    [130897] = true, -- Captain Razorspine
    [131404] = true, -- Foreman Scripps
    [132007] = true, -- Galestorm
    [132047] = true, -- Reinforced Hullbreaker
    [134147] = true, -- Beehemoth
    [134884] = true, -- Ragna
    [134897] = true, -- Dagrus the Scorned
    [135939] = true, -- Vinespeaker Ratha
    [135947] = true, -- Strange Mushroom Ring
    [136183] = true, -- Crushtacean
    [136189] = true, -- The Lichen King
    [137025] = true, -- Broodmother
    [137649] = true, -- Pest Remover Mk. II
    [138938] = true, -- Seabreaker Skoloth
    [138963] = true, -- Nestmother Acada
    [139298] = true, -- Pinku'shon
    [139319] = true, -- Slickspill
    [139328] = true, -- Sabertron (Red Sabertron)
    [139335] = true, -- Sabertron (Yellow Sabertron)
    [139336] = true, -- Sabertron (Green Sabertron)
    [139356] = true, -- Sabertron (Orange Sabertron)
    [139359] = true, -- Sabertron (Copper Sabertron)
    [139385] = true, -- Deepfang
    [139968] = true, -- Corrupted Tideskipper
    [139980] = true, -- Taja the Tidehowler
    [139988] = true, -- Sandfang
    [140163] = true, -- Warbringer Yenajz
    [140398] = true, -- Zeritarj
    [140925] = true, -- Doc Marrtens
    [140938] = true, -- Croaker
    [140997] = true, -- Severus the Outcast
    [141029] = true, -- Kickers
    [141039] = true, -- Ice Sickle
    [141043] = true, -- Jakala the Cruel
    [141059] = true, -- Grimscowl the Harebrained
    [141088] = true, -- Squall
    [141143] = true, -- Sister Absinthe
    [141175] = true, -- Song Mistress Dadalea
    [141226] = true, -- Haegol the Hammer
    [141239] = true, -- Osca the Bloodied
    [141286] = true, -- Poacher Zane
    [142088] = true -- Whirlwing
}

-- ----------------------------------------------------------------------------
-- Tiragarde Sound
-- ----------------------------------------------------------------------------
Maps[MapID.TiragardeSound].NPCs = {
    [127289] = true, -- Saurolisk Tamer Mugg
    [127290] = true, -- Mugg
    [129181] = true, -- Barman Bill
    [130508] = true, -- Broodmother Razora
    [131252] = true, -- Merianae
    [131262] = true, -- Pack Leader Asenya
    [131389] = true, -- Teres
    [131520] = true, -- Kulett the Ornery
    [131984] = true, -- Twin-hearted Construct
    [132052] = true, -- Vol'Jim
    [132068] = true, -- Bashmu
    [132076] = true, -- Totes
    [132086] = true, -- Black-Eyed Bart
    [132088] = true, -- Captain Wintersail
    [132127] = true, -- Foxhollow Skyterror
    [132179] = true, -- Raging Swell
    [132182] = true, -- Auditor Dolp
    [132211] = true, -- Fowlmouth
    [132280] = true, -- Squacks
    [133356] = true, -- Tempestria
    [134106] = true, -- Lumbergrasp Sentinel
    [136385] = true, -- Azurethos
    [137183] = true, -- Honey-Coated Slitherer
    [138279] = true, -- Adhara White
    [138288] = true, -- Ghost of the Deep
    [138299] = true, -- Bloodmaw
    [139135] = true, -- Squirgle of the Depths
    [139145] = true, -- Blackthorne
    [139152] = true, -- Carla Smirk
    [139205] = true, -- P4-N73R4
    [139233] = true, -- Gulliver
    [139235] = true, -- Tort Jaw
    [139278] = true, -- Ranja
    [139280] = true, -- Sythian the Swift
    [139285] = true, -- Shiverscale the Toxic
    [139289] = true, -- Tentulos the Drifter
    [139290] = true -- Maison the Portable
}

-- ----------------------------------------------------------------------------
-- Mechagon 麦卡贡
-- ----------------------------------------------------------------------------
Maps[MapID.Mechagon].NPCs = {
    [150342] = true, -- Earthbreaker Gulroc 碎地者高洛克
    [150575] = true, -- Rumblerocks 震岩
    [150937] = true, -- Seaspit 唾海
    [151124] = true, -- Mechagonian Nullifier 麦卡贡中和者
    [151202] = true, -- Foul Manifestation 污秽具象
    [151296] = true, -- Rocket OOX-复仇者/MG
    [151308] = true, -- Boggac Skullbash 波加克·砸颅
    [151558] = true, -- Deep Ocean Maw 深水之喉
    [151625] = true, -- The Scrap King 废铁之王
    [151627] = true, -- Mr. Fixthis 阿修先生
    [151672] = true, -- Mecharantula 机甲狼蛛
    [151684] = true, -- Jawbreaker 断腭者
    [151702] = true, -- Paol Pondwader 鲍尔·涉塘者
    [151884] = true, -- Fungarian Furor 真菌人狂热者
    [151933] = true, -- Malfunctioning Beastbot 失控的机械兽
    [151934] = true, -- Arachnoid Harvester 蜘蛛收割者
    [151940] = true, -- Uncle T'Rogg 阿叔提罗格
    [152001] = true, -- Bonepicker 剔骨者
    [152007] = true, -- Killsaw 夺命锯士
    [152133] = true, -- The Kleptoboss 防窃者首领
    [152182] = true, -- Rustfeather 锈羽
    [152569] = true, -- Crazed Trogg 疯狂的穴居人
    [152764] = true, -- Oxidized Leachbeast 氧化沥兽
    [153000] = true, -- Sparkqueen P'Emp 火花女王皮恩普
    [153200] = true, -- Boilburn 燃沸
    [153205] = true, -- Gemicide 宝石粉碎者
    [153206] = true, -- Ol' Big Tusk 老獠
    [153226] = true, -- Steel Singer Freza 钢铁歌手弗莉萨
    [153228] = true, -- Gear Checker Cogstar 齿轮检查者齿星
    [154153] = true, -- Enforcer KX-T57 执行者KX-T57
    [154225] = true, -- The Rusty Prince 锈痕王子
    [154701] = true, -- Gorged Gear-Cruncher 饱食的齿轮啮咬者
    [154739] = true, -- Caustic Mechaslime 腐蚀性的机甲软泥
    [154968] = true, -- Vaultbot 重装保险柜机
    [155060] = true, -- 同行者
    [155583] = true, -- Scrapclaw 废爪
    [152961] = true, -- 数据畸体
    [152922] = true, -- 数据畸体
    [152923] = true, -- 数据畸体
    [152979] = true, -- 数据畸体
    [152983] = true, -- 数据畸体
    [152986] = true -- 数据畸体
}
