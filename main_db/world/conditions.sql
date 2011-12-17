
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `conditions`;
CREATE TABLE `conditions` (
  `SourceTypeOrReferenceId` mediumint(8) NOT NULL DEFAULT '0',
  `SourceGroup` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `SourceEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ElseGroup` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ConditionTypeOrReference` mediumint(8) NOT NULL DEFAULT '0',
  `ConditionValue1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ConditionValue2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ConditionValue3` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ErrorTextId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Condition System';

LOCK TABLES `conditions` WRITE;
/*!40000 ALTER TABLE `conditions` DISABLE KEYS */;
INSERT INTO `conditions` VALUES (13,0,26393,0,18,1,0,0,0,'','Elune\'s Blessing'),(15,10667,0,0,7,202,350,0,0,'','Jeeves: Bank requires Engineering 350'),(17,0,60089,0,1,5487,0,0,0,'','Faerie Fire - Bear Form'),(15,10131,0,0,27,65,3,0,0,'','Zidormi - Teleport to CoT level restriction'),(13,0,69228,0,18,1,36727,0,0,'',NULL),(13,0,69228,0,18,1,37155,0,0,'',NULL),(13,0,69228,0,18,1,37156,0,0,'',NULL),(15,23615,0,0,9,4021,0,0,0,'','Regthar Deathgate: Counterattack!: gossip: has quest'),(15,23615,0,0,26,11227,0,0,0,'','Regthar Deathgate: Counterattack!: gossip: does not have item Piece Banner'),(18,0,33606,0,24,1,23678,0,63,'','Item 33606 Lurielle\'s Pendant targets Chill Nymph 23678'),(15,7187,0,0,9,9164,0,0,0,'','Show gossip option 0 if player has quest 9164'),(15,7182,0,0,2,22628,1,0,0,'','Show gossip option 0 if player has Renzithen\'s Restorative Draught'),(15,7177,0,0,2,22628,1,0,0,'','Show gossip option 0 if player has Renzithen\'s Restorative Draught'),(15,7185,0,0,2,22628,1,0,0,'','Show gossip option 0 if player has Renzithen\'s Restorative Draught'),(14,7399,9038,0,9,9663,0,0,0,'','Show gossip text 9038 if player has quest 9663'),(14,7983,9039,0,9,9663,0,0,0,'','Show gossip text 9039 if player has quest 9663'),(14,7370,9040,0,9,9663,0,0,0,'','Show gossip text 9040 if player has quest 9663'),(13,0,36325,0,18,1,21182,0,0,'','Spell 36325 target creature 21182'),(13,0,36325,0,18,1,22401,0,0,'','Spell 36325 target creature 22401'),(13,0,36325,0,18,1,22402,0,0,'','Spell 36325 target creature 22402'),(13,0,36325,0,18,1,22403,0,0,'','Spell 36325 target creature 22403'),(13,0,51590,0,18,1,23837,0,0,'','Spell 51590 targets only ELM General Porpose Bunny'),(17,0,62767,0,19,33303,0,0,1334,'','Break Curse of Ice Required Target Maiden of Winter\'s Breath Lake'),(17,0,62767,0,1,45776,0,1,1335,'','Break Curse of Ice Required Target Needs Aura Ice Block'),(19,0,8871,0,4,1519,0,0,0,'0','The Lunar Festival: Stormwind'),(19,0,8872,0,4,1657,0,0,0,'0','The Lunar Festival: Darnassus'),(19,0,8870,0,4,1537,0,0,0,'0','The Lunar Festival: Ironforge'),(19,0,8873,0,4,1637,0,0,0,'0','The Lunar Festival: Orgrimmar'),(19,0,8874,0,4,1497,0,0,0,'0','The Lunar Festival: Undercity'),(19,0,8875,0,4,1638,0,0,0,'0','The Lunar Festival: Thunder Bluff'),(13,0,48724,0,18,1,27237,0,0,'','The Denouncement: Jordan target'),(13,0,48726,0,18,1,27235,0,0,'','The Denouncement: Zierhut target'),(13,0,48728,0,18,1,0,0,0,'','The Denouncement: Goodman target'),(13,0,48730,0,18,1,27236,0,0,'','The Denouncement: Mercer'),(18,0,37438,0,24,1,27234,0,0,'','The Denouncement: Rod - Goodman target'),(18,0,37438,0,24,1,27235,0,0,'','The Denouncement: Rod - Zierhut target'),(18,0,37438,0,24,1,27236,0,0,'','The Denouncement: Rod - Mercer target'),(18,0,37438,0,24,1,27237,0,0,'','The Denouncement: Rod - Jordan target'),(13,0,71322,0,18,1,38558,0,0,'','Blood-Queen Lana\'thel - Annihilate Minchar'),(18,0,33108,0,24,1,4394,0,0,'','Item 33108 can target Bubbling Swamp Ooze'),(18,0,33108,1,24,1,4393,0,0,'','Item 33108 can target Acidic Swamp Ooze'),(15,7967,0,0,9,10162,0,0,0,'','Show gossip option 0 if player has Quest 10162 \"Mission: The Abyssal Shelf\"'),(15,7967,1,0,9,10347,0,0,0,'','Show gossip option 1 if player has Quest 10347 \"Return to the Abyssal Shelf\"'),(15,7967,4,0,9,10242,0,0,0,'','Show gossip option 4 if player has Quest 10242 \"Spinebreaker Post\"'),(15,7967,5,0,9,10129,0,0,0,'','Show gossip option 5 if player has Quest 10129 \"Mission: Gateways Murketh and Shaadraz\"'),(15,8081,0,0,9,10286,0,0,0,'','Show gossip option 0 if player has Quest 10286 \"Arelion\'s Secret\"'),(15,7938,1,0,9,10289,0,0,0,'','Show gossip option 0 if player has Quest 10289 \"Journey to Thrallmar\"'),(14,7953,10109,0,8,10162,0,0,0,'','Show gossip text 10109 if player has rewarded Quest 10349 \"The Earthbinder\"'),(13,0,49062,0,18,1,27577,0,0,'','Spell 49062 target creature 27577'),(15,46603,0,0,9,28134,0,0,0,'','show gossip option if Player has Quest 28134 taken'),(15,47715,0,0,9,28134,0,0,0,'','show gossip option if Player has Quest 28134 taken'),(15,47930,0,0,9,28134,0,0,0,'','show gossip option if Player has Quest 28134 taken'),(18,0,44975,0,24,2,32890,0,0,'','Only target Enraged Tidal Spirit while dead'),(13,0,78369,0,18,1,42046,0,0,'','Extinguish Fire should only target Burning Bomber Credit'),(18,0,33607,0,24,2,23876,0,0,'','Make item 33607 useable only on dead Spores'),(13,0,46574,0,18,1,26161,0,0,'','Burn Grain - Target Farshire Grain Credit'),(13,0,46797,0,18,1,26249,0,0,'','Incendiary Explosives - Target Southern Sinkhole Kill Credit'),(13,0,46797,0,18,1,26248,0,0,'','Incendiary Explosives - Target Northern Sinkhole Kill Credit'),(13,0,45853,0,18,1,25666,0,0,'','Survey Sinkholes - Target only Northwest Sinkhole'),(13,0,45853,0,18,1,25665,0,0,'','Survey Sinkholes - Target only Northeast Sinkhole'),(13,0,45853,0,18,1,25664,0,0,'','Survey Sinkholes - Target only Sinkholes'),(15,40060,0,0,9,4022,0,0,0,'','Show gossip if on quest A Taste of Flame (1) OR'),(15,40060,0,1,9,4023,0,0,0,'','Show gossip if on quest A Taste of Flame (2) OR'),(15,40060,0,2,9,4024,0,0,0,'','Show gossip if on quest A Taste of Flame (3) OR'),(15,10857,0,0,9,20439,0,0,0,'',NULL),(15,10858,0,0,9,24451,0,0,0,'',NULL),(15,10857,1,0,11,70971,0,0,0,'',NULL),(15,10858,1,0,11,70973,0,0,0,'',NULL),(15,10857,1,0,9,20439,0,0,0,'',NULL),(15,10858,1,0,9,24451,0,0,0,'',NULL),(15,9713,0,0,9,12644,0,0,0,'',NULL),(13,0,51931,0,18,1,28535,0,0,'',NULL),(13,0,51931,0,18,1,28536,0,0,'',NULL),(13,0,51931,0,18,1,28537,0,0,'',NULL),(13,0,51933,0,18,1,28535,0,0,'',NULL),(13,0,51933,0,18,1,28536,0,0,'',NULL),(13,0,51933,0,18,1,28537,0,0,'',NULL),(13,0,51932,0,18,1,28535,0,0,'',NULL),(13,0,51932,0,18,1,28536,0,0,'',NULL),(13,0,51932,0,18,1,28537,0,0,'',NULL),(15,55000,0,0,9,13549,0,0,0,'','Only show gossip if player is on quest Tails Up'),(17,0,62105,0,19,29327,0,0,0,'','Spell To\'kini\'s Blowgun can only be cast at Frost Leopard'),(17,0,62105,1,19,29319,0,0,0,'','Spell To\'kini\'s Blowgun can only be cast at Icepaw Bear'),(18,0,29818,0,24,1,20774,0,0,'','Item Energy Field Modulator can only be used if target is Farahlon Lasher'),(17,0,35372,0,23,3880,0,0,0,'','Protector Igniter can only be used inside Access Shaft Zeon'),(13,0,32314,0,18,1,17138,0,0,'','Spell Place Kil\'sorrow Banner can not only be cast on Warmaul Ogres'),(13,0,32314,1,18,1,18064,0,0,'','Spell Place Kil\'sorrow Banner can not only be cast on Warmaul Ogres'),(13,0,34063,0,18,1,18688,0,0,'','Spell Soul Mirror can only be cast at Ancient Orc Spectator'),(17,0,55161,0,29,29746,20,0,0,'','Spell Retrieve Data will only be cast near Databank'),(13,0,55161,0,18,1,29746,0,0,'','Spell Retrieve Data does only target Databank'),(13,0,32307,0,18,1,17148,0,0,'','Spell Place Kil\'sorrow Banner can not only be cast on Kil\'sorrow mobs'),(13,0,32307,1,18,1,17147,0,0,'','Spell Place Kil\'sorrow Banner can not only be cast on Kil\'sorrow mobs'),(13,0,32307,2,18,1,17146,0,0,'','Spell Place Kil\'sorrow Banner can not only be cast on Kil\'sorrow mobs'),(13,0,32307,3,18,1,18391,0,0,'','Spell Place Kil\'sorrow Banner can not only be cast on Kil\'sorrow mobs'),(18,0,24501,0,24,1,17157,0,0,'','Item Gordawgs Boulder can only be used if target is Shattered Rumbler'),(15,21290,0,0,9,9918,0,0,0,'','Only show first gossip if player is on quest Not On My Watch!'),(18,0,32321,0,24,1,22979,0,0,'','Item Sparrowhawk Net can only be used if target is Wild Sparrowhawk'),(15,21295,0,0,9,10108,0,0,0,'','Only show first gossip if player is on quest Diplomatic Measures (alliance)'),(15,21295,0,1,9,10107,0,0,0,'','Only show first gossip if player is on quest Diplomatic Measures (horde)'),(15,21304,0,0,9,9991,0,0,0,'','Only show first gossip if player is on quest Survey the Land'),(15,21304,1,0,9,10646,0,0,0,'','Only show first gossip if player is on quest Illidans Pupil'),(18,0,28547,0,24,1,18881,0,0,'','Item Elemental Power Extractor can only be used if target is Sundered Rumbler'),(18,0,28547,0,24,1,18865,0,0,'','Item Elemental Power Extractor can only be used if target is Warp Aberration'),(15,21310,0,0,9,8483,0,0,0,'','Only show first gossip if player is on quest The Dwarven Spy'),(13,0,69922,0,18,1,37094,0,0,'','Temper Quel\'Delar - Crucible of Souls'),(18,0,33621,0,24,1,24199,0,63,'','Plague Spray - Plagued Dragonflayer Handler'),(18,0,33621,0,24,1,24198,0,63,'','Plague Spray - Plagued Dragonflayer Rune-Caster'),(18,0,33621,0,24,1,23564,0,63,'','Plague Spray - Plagued Dragonflayer Tribesman'),(13,0,43385,0,18,1,0,0,0,'','Plagued Vrykul Dummy - Players'),(17,0,43315,0,19,24238,0,0,63,'','Vrykul Insult - Bjorn Halgurdsson'),(13,0,43371,0,18,1,0,0,0,'','Bjorn Kill Credit - Players'),(13,0,70464,0,18,1,36881,0,0,'',NULL),(13,0,69708,0,18,1,37226,0,0,'',NULL),(13,0,70194,0,18,1,37226,0,0,'',NULL),(13,0,69784,0,18,1,37014,0,0,'',NULL),(13,0,70224,0,18,1,37014,0,0,'',NULL),(13,0,70225,0,18,1,37014,0,0,'',NULL),(13,0,69431,0,18,1,37497,0,0,'',NULL),(13,0,69431,0,18,1,37496,0,0,'',NULL),(13,0,69431,0,18,1,37588,0,0,'',NULL),(13,0,69431,0,18,1,37584,0,0,'',NULL),(13,0,69431,0,18,1,37587,0,0,'',NULL),(13,0,66512,0,18,0,195308,0,0,'','Pound Drum: Target Mysterious Snow Mound'),(13,0,66512,0,18,0,195309,0,0,'','Pound Drum: Target Mysterious Snow Mound'),(13,0,39184,0,18,1,16878,0,0,'','Spell Anchorite Contrition targets Shattered Hand Berserker'),(13,0,39206,0,18,1,22444,0,0,'','Spell Summon Fel Spirit targets Anchorite Relic Bunny'),(18,0,36732,0,24,1,26293,0,0,'','Potent Explosive Charge only targets Hulking Jormungar'),(17,0,47305,0,20,80,0,0,0,'','Potent Explosive Charge requires target to be below 80% HP'),(15,9015,0,0,9,11466,0,0,0,'','Only show first gossip if player is on quest Gambling Debt'),(15,9025,0,0,9,11466,0,0,0,'','Only show first gossip if player is on quest Gambling Debt'),(18,0,31129,0,19,21387,0,0,0,'','Blackwhelp Net should only target Wyrmcult Blackwhelps'),(18,0,32907,0,19,23487,0,0,0,'','Wolpertinger Net should only target Wild Wolpertingers'),(18,0,58200,0,19,42224,0,0,0,'','Techno-Grenade should only target Repaired Mechano-Tanks'),(13,0,93072,0,18,1,50047,1,0,'','Get our boys back - target Injured Stormwind Infantry'),(18,0,33069,0,19,4351,0,0,0,'','Sturdy Rope - Should target only Bloodfen Raptor'),(18,0,33069,0,19,4352,0,0,0,'','Sturdy Rope - Should target only Bloodfen Screecher');
/*!40000 ALTER TABLE `conditions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

