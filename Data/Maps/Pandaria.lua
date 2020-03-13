-- ----------------------------------------------------------------------------
-- AddOn namespace
-- ----------------------------------------------------------------------------
local AddOnFolderName, private = ...
local Maps = private.Data.Maps
local MapID = private.Enum.MapID

-- ----------------------------------------------------------------------------
-- The Jade Forest
-- ----------------------------------------------------------------------------
Maps[MapID.TheJadeForest].NPCs = {
    [50338] = true, -- Kor'nas Nightsavage
    [50350] = true, -- Morgrinn Crackfang
    [50363] = true, -- Krax'ik
    [50750] = true, -- Aethis
    [50782] = true, -- Sarnak
    [50808] = true, -- Urobi the Walker
    [50823] = true, -- Mister Ferocious
    [51078] = true, -- Ferdinand
    [69768] = true, -- Zandalari Warscout
    [69769] = true, -- Zandalari Warbringer
    [69841] = true, -- Zandalari Warbringer
    [69842] = true, -- Zandalari Warbringer
    [70323] = true -- Krakkanon
}

-- ----------------------------------------------------------------------------
-- Valley of the Four Winds
-- ----------------------------------------------------------------------------
Maps[MapID.ValleyOfTheFourWinds].NPCs = {
    [50339] = true, -- Sulik'shor
    [50351] = true, -- Jonn-Dar
    [50364] = true, -- Nal'lak the Ripper
    [50766] = true, -- Sele'na
    [50783] = true, -- Salyin Warscout
    [50811] = true, -- Nasra Spothide
    [50828] = true, -- Bonobos
    [51059] = true, -- Blackhoof
    [62346] = true -- Galleon
}

-- ----------------------------------------------------------------------------
-- Kun-Lai Summit
-- ----------------------------------------------------------------------------
Maps[MapID.KunLaiSummit].NPCs = {
    [50332] = true, -- Korda Torros
    [50341] = true, -- Borginn Darkfist
    [50354] = true, -- Havak
    [50733] = true, -- Ski'thik
    [50769] = true, -- Zai the Outcast
    [50789] = true, -- Nessos the Oracle
    [50817] = true, -- Ahone the Wanderer
    [50831] = true, -- Scritch
    [60491] = true, -- Sha of Anger
    [69768] = true, -- Zandalari Warscout
    [69769] = true, -- Zandalari Warbringer
    [69841] = true, -- Zandalari Warbringer
    [69842] = true, -- Zandalari Warbringer
    [70323] = true -- Krakkanon
}

-- ----------------------------------------------------------------------------
-- Townlong Steppes
-- ----------------------------------------------------------------------------
Maps[MapID.TownlongSteppes].NPCs = {
    [50333] = true, -- Lon the Bull
    [50344] = true, -- Norlaxx
    [50355] = true, -- Kah'tir
    [50734] = true, -- Lith'ik the Stalker
    [50772] = true, -- Eshelon
    [50791] = true, -- Siltriss the Sharpener
    [50820] = true, -- Yul Wildpaw
    [50832] = true, -- The Yowler
    [69768] = true, -- Zandalari Warscout
    [69769] = true, -- Zandalari Warbringer
    [69841] = true, -- Zandalari Warbringer
    [69842] = true, -- Zandalari Warbringer
    [70323] = true -- Krakkanon
}

-- ----------------------------------------------------------------------------
-- Vale of Eternal Blossoms
-- ----------------------------------------------------------------------------
Maps[MapID.ValeOfEternalBlossoms].NPCs = {
    [50336] = true, -- Yorik Sharpeye
    [50349] = true, -- Kang the Soul Thief
    [50359] = true, -- Urgolax
    [50749] = true, -- Kal'tik the Blight
    [50780] = true, -- Sahn Tidehunter
    [50806] = true, -- Moldo One-Eye
    [50822] = true, -- Ai-Ran the Shifting Cloud
    [50840] = true, -- Major Nanners
    [50843] = true, -- Portent
    [58474] = true, -- Bloodtip
    [58768] = true, -- Cracklefang
    [58769] = true, -- Vicejaw
    [58771] = true, -- Quid
    [58778] = true, -- Aetha
    [58817] = true, -- Spirit of Lao-Fe
    [58949] = true, -- Bai'Jin the Butcher
    [62880] = true, -- Gochao the Ironfist
    [62881] = true, -- Gaohun the Soul-Severer
    [63101] = true, -- General Temuja
    [63240] = true, -- Shadowmaster Sydow
    [63509] = true, -- Wulon
    [63510] = true, -- Wulon
    [63691] = true, -- Huo-Shuang
    [63695] = true, -- Baolai the Immolator
    [63977] = true, -- Vyraxxis
    [63978] = true, -- Kri'chon
    [154600] = true, -- Teng the Awakened ����������
    [154087] = true, -- Zror'um the Infinite ���������尺
    [154106] = true, -- Quid ��
    [154332] = true, -- Voidtender Malketh ���������˹
    [154394] = true, -- Veskan the Fallen ������ά˹��
    [154447] = true, -- Brother Meller ÷����ʿ
    [154467] = true, -- Chief Mek-mek ����÷��÷��
    [154490] = true, -- Rijz'x the Devourer �������Ｊ�ȿ�˹
    [154495] = true, -- Will of N'Zoth ����˹����־
    [154559] = true, -- Deeplord Zrihj ��Ԩ����������
    [155958] = true, -- Tashara ��ɳ��
    [156083] = true, -- Sanguifang ���
    [157153] = true, -- Ha-Li ����
    [157160] = true, -- Houndlord Ren Ȯʦ����
    [157162] = true, -- Rei Lun ����
    [157171] = true, -- Heixi the Stonelord ��ʯ��������
    [157176] = true, -- The Forgotten ��ȴ��
    [157183] = true, -- Coagulated Anima ��������
    [157266] = true, -- Kilxl the Gaping Maw �޺���ϣ��
    [157267] = true, -- Escaped Mutation ���ѵı�����
    [157279] = true, -- Stormhowl �籩֮Х
    [157287] = true, -- Dokani Obliterator �࿨�������
    [157290] = true, -- Jade Watcher ��ʯ����
    [157291] = true, -- Spymaster Hul'ach �����ʦ��������
    [157443] = true, -- Xiln the Mountain ��׳��ɽ����
    [157466] = true, -- Anh-De the Loyal ���Ŀ��밺��
    [157468] = true, -- Tisiphon ��ϣ��
    [160810] = true, -- Harbinger Il'koxik ʹͽ���ƿ�����
    [160825] = true, -- Amber-Shaper Esh'ri ���������߰�ʲ��
    [160826] = true, -- Hive-Guard Naz'ruzek �泲��ʿ����³���
    [160867] = true, -- Kzit'kovok �����ؿ��ֿ�
    [160868] = true, -- Harrier Nir'verash ���������ά��ʲ
    [160872] = true, -- Destroyer Krox'tazar �����߿ܿ�˹����
    [160874] = true, -- Drone Keeper Ak'thet �����ػ��߰�������
    [160876] = true, -- Enraged Amber Elemental ����ŭ������Ԫ��
    [160878] = true, -- Buh'gzaki the Blasphemous �����߰͸�����
    [160893] = true, -- Captain Vor'lek ���׿˶ӳ�
    [160906] = true, -- Skiver �и���
    [160920] = true, -- Kal'tik the Blight ����Ŀ������
    [160922] = true, -- Needler Zhesalla ��������ɳ��
    [160930] = true, -- Infused Amber Ooze ע�ܵ����������
    [160968] = true, -- Jade Colossus ���������
    [163042] = true -- ���ƶ�����
}

-- ----------------------------------------------------------------------------
-- Krasarang Wilds
-- ----------------------------------------------------------------------------
Maps[MapID.KrasarangWilds].NPCs = {
    [50331] = true, -- Go-Kan
    [50340] = true, -- Gaarn the Toxic
    [50352] = true, -- Qu'nas
    [50388] = true, -- Torik-Ethis
    [50768] = true, -- Cournith Waterstrider
    [50787] = true, -- Arness the Scale
    [50816] = true, -- Ruun Ghostpaw
    [50830] = true, -- Spriggin
    [68317] = true, -- Mavis Harms
    [68318] = true, -- Dalan Nightbreaker
    [68319] = true, -- Disha Fearwarden
    [68320] = true, -- Ubunti the Shade
    [68321] = true, -- Kar Warmaker
    [68322] = true, -- Muerta
    [69768] = true, -- Zandalari Warscout
    [69769] = true, -- Zandalari Warbringer
    [70323] = true -- Krakkanon
}

-- ----------------------------------------------------------------------------
-- Dread Wastes
-- ----------------------------------------------------------------------------
Maps[MapID.DreadWastes].NPCs = {
    [50334] = true, -- Dak the Breaker
    [50347] = true, -- Karr the Darkener
    [50356] = true, -- Krol the Blade
    [50739] = true, -- Gar'lok
    [50776] = true, -- Nalash Verdantis
    [50805] = true, -- Omnis Grinlok
    [50821] = true, -- Ai-Li Skymirror
    [50836] = true, -- Ik-Ik the Nimble
    [69768] = true, -- Zandalari Warscout
    [69769] = true, -- Zandalari Warbringer
    [69841] = true, -- Zandalari Warbringer
    [69842] = true -- Zandalari Warbringer
}

-- ----------------------------------------------------------------------------
-- The Veiled Stair
-- ----------------------------------------------------------------------------
Maps[MapID.TheVeiledStair].NPCs = {
    [70126] = true -- Willy Wilder
}

-- ----------------------------------------------------------------------------
-- Isle of Thunder
-- ----------------------------------------------------------------------------
Maps[MapID.IsleOfThunder].NPCs = {
    [50358] = true, -- Haywire Sunreaver Construct
    [69099] = true, -- Nalak
    [69664] = true, -- Mumta
    [69996] = true, -- Ku'lai the Skyclaw
    [69997] = true, -- Progenitus
    [69998] = true, -- Goda
    [69999] = true, -- God-Hulk Ramuk
    [70000] = true, -- Al'tabim the All-Seeing
    [70001] = true, -- Backbreaker Uru
    [70002] = true, -- Lu-Ban
    [70003] = true, -- Molthor
    [70530] = true -- Ra'sha
}

-- ----------------------------------------------------------------------------
-- Isle of Giants
-- ----------------------------------------------------------------------------
Maps[MapID.IsleOfGiants].NPCs = {
    [69161] = true, -- Oondasta
    [70096] = true -- War-God Dokah
}

-- ----------------------------------------------------------------------------
-- Throne of Thunder
-- ----------------------------------------------------------------------------
Maps[MapID.ThroneOfThunder].NPCs = {
    [69843] = true, -- Zao'cho
    [70238] = true, -- Unblinking Eye
    [70243] = true, -- Archritualist Kelada
    [70249] = true, -- Focused Eye
    [70276] = true, -- No'ku Stormsayer
    [70429] = true, -- Flesh'rok the Diseased
    [70430] = true, -- Rocky Horror
    [70440] = true -- Monara
}

-- ----------------------------------------------------------------------------
-- Timeless Isle
-- ----------------------------------------------------------------------------
Maps[MapID.TimelessIsle].NPCs = {
    [71864] = true, -- Spelurk
    [71919] = true, -- Zhu-Gon the Sour
    [72045] = true, -- Chelon
    [72048] = true, -- Rattleskew
    [72049] = true, -- Cranegnasher
    [72193] = true, -- Karkanos
    [72245] = true, -- Zesqua
    [72769] = true, -- Spirit of Jadefire
    [72775] = true, -- Bufo
    [72808] = true, -- Tsavo'ka
    [72909] = true, -- Gu'chi the Swarmbringer
    [72970] = true, -- Golganarr
    [73157] = true, -- Rock Moss
    [73158] = true, -- Emerald Gander
    [73160] = true, -- Ironfur Steelhorn
    [73161] = true, -- Great Turtle Furyshell
    [73163] = true, -- Imperial Python
    [73166] = true, -- Monstrous Spineclaw
    [73167] = true, -- Huolon
    [73169] = true, -- Jakur of Ordon
    [73170] = true, -- Watcher Osu
    [73171] = true, -- Champion of the Black Flame
    [73172] = true, -- Flintlord Gairan
    [73173] = true, -- Urdur the Cauterizer
    [73174] = true, -- Archiereus of Flame (Ordon Sanctuary)
    [73175] = true, -- Cinderfall
    [73277] = true, -- Leafmender
    [73279] = true, -- Evermaw
    [73281] = true, -- Dread Ship Vazuvius
    [73282] = true, -- Garnia
    [73293] = true, -- Whizzig
    [73666] = true, -- Archiereus of Flame (Three-Breeze Terrace)
    [73704] = true, -- Stinkbraid
    [73854] = true -- Cranegnasher
}
