---------------------------------------------------------------------------------
--
-- Prat - A framework for World of Warcraft chat mods
--
-- Copyright (C) 2006-2018  Prat Development Team
--
-- This program is free software; you can redistribute it and/or
-- modify it under the terms of the GNU General Public License
-- as published by the Free Software Foundation; either version 2
-- of the License, or (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to:
--
-- Free Software Foundation, Inc.,
-- 51 Franklin Street, Fifth Floor,
-- Boston, MA  02110-1301, USA.
--
--
-------------------------------------------------------------------------------

Prat:AddModuleToLoad(function()
  local function dbg(...) end

  --[===[@debug@
  function dbg(...) Prat:PrintLiteral(...) end

  --@end-debug@]===]

  local PRAT_MODULE = Prat:RequestModuleName("Achievements")

  if PRAT_MODULE == nil then
    return
  end

  local module = Prat:NewModule(PRAT_MODULE)

  -- define localized strings
  local PL = module.PL

  --[===[@debug@
  PL:AddLocale(PRAT_MODULE, "enUS", {
    ["module_name"] = "Achievements",
    ["module_desc"] = "Achievment related customizations",
    ["grats_link"] = "say grats",
    ["completed"] = "Completed %s",
    ["showCompletedDate_name"] = "Show completed date",
    ["showCompletedDate_desc"] = "Show the date you completed the acheievment next to the link",
    ["showGratsLink_name"] = "Show grats link",
    ["showGratsLink_desc"] = "Show a clickable link which sends a grats message",
    ["dontShowAchievements_name"] = "Don't show achievements",
    ["dontShowAchievements_desc"] = "Hide all achievement messages",
    ["customGrats_defualt"] = "Grats %s",
    ["customGrats_name"] = "Use Custom Grats Message",
    ["customGrats_desc"] = "Use a custom grats message instead of a random one",
    ["customGratsText_name"] = "Grats Message",
    ["customGratsText_desc"] = "Custom grats message. Type any text you wish for your grats message, if you want to include the player's name use '%s' as a placeholder",
    ["grats_have_1"] = "Grats %s",
    ["grats_have_2"] = "Gz %s, I have that one too",
    ["grats_have_3"] = "Wow %s that's great",
    ["grats_have_4"] = "Welcome to the club %s",
    ["grats_have_5"] = "I can still rememeber getting that one %s",
    ["grats_have_6"] = "That one is a rite of passge %s",
    ["grats_have_7"] = "I worked on that for ages %s, grats!",
    ["grats_have_8"] = "I remember doing that, %s, grats!",
    ["grats_have_9"] = "Nicely done %s",
    ["grats_have_10"] = "Good work %s, now we both have it",
    ["grats_donthave_1"] = "Grats %s",
    ["grats_donthave_2"] = "Gz %s, I still need that",
    ["grats_donthave_3"] = "I want that one %s, grats!",
    ["grats_donthave_4"] = "Wow %s that's great",
    ["grats_donthave_5"] = "I'm jealous %s, grats!",
    ["grats_donthave_6"] = "I have been working on that for ages %s",
    ["grats_donthave_7"] = "Still need that one %s, grats!",
    ["grats_donthave_8"] = "WTB your achievment %s",
    ["grats_donthave_9"] = "Looking forward to that one myself %s, good job!",
    ["grats_donthave_10"] = "I can't wait to get that one %s",
  })
  --@end-debug@]===]

  -- These Localizations are auto-generated. To help with localization
  -- please go to http://www.wowace.com/projects/prat-3-0/localization/


  --@non-debug@
do
    local L


L = {
	["Achievements"] = {
		["completed"] = "Completed %s",
		["customGrats_defualt"] = "Grats %s",
		["customGrats_desc"] = "Use a custom grats message instead of a random one",
		["customGrats_name"] = "Use Custom Grats Message",
		["customGratsText_desc"] = "Custom grats message. Type any text you wish for your grats message, if you want to include the player's name use '%s' as a placeholder",
		["customGratsText_name"] = "Grats Message",
		["dontShowAchievements_desc"] = "Hide all achievement messages",
		["dontShowAchievements_name"] = "Don't show achievements",
		["grats_donthave_1"] = "Grats %s",
		["grats_donthave_10"] = "I can't wait to get that one %s",
		["grats_donthave_2"] = "Gz %s, I still need that",
		["grats_donthave_3"] = "I want that one %s, grats!",
		["grats_donthave_4"] = "Wow %s that's great",
		["grats_donthave_5"] = "I'm jealous %s, grats!",
		["grats_donthave_6"] = "I have been working on that for ages %s",
		["grats_donthave_7"] = "Still need that one %s, grats!",
		["grats_donthave_8"] = "WTB your achievment %s",
		["grats_donthave_9"] = "Looking forward to that one myself %s, good job!",
		["grats_have_1"] = "Grats %s",
		["grats_have_10"] = "Good work %s, now we both have it",
		["grats_have_2"] = "Gz %s, I have that one too",
		["grats_have_3"] = "Wow %s that's great",
		["grats_have_4"] = "Welcome to the club %s",
		["grats_have_5"] = "I can still rememeber getting that one %s",
		["grats_have_6"] = "That one is a rite of passge %s",
		["grats_have_7"] = "I worked on that for ages %s, grats!",
		["grats_have_8"] = "I remember doing that, %s, grats!",
		["grats_have_9"] = "Nicely done %s",
		["grats_link"] = "say grats",
		["module_desc"] = "Achievment related customizations",
		["module_name"] = "Achievements",
		["showCompletedDate_desc"] = "Show the date you completed the acheievment next to the link",
		["showCompletedDate_name"] = "Show completed date",
		["showGratsLink_desc"] = "Show a clickable link which sends a grats message",
		["showGratsLink_name"] = "Show grats link",
	}
}

PL:AddLocale(PRAT_MODULE, "enUS", L)



L = {
	["Achievements"] = {
		--[[Translation missing --]]
		["completed"] = "Completed %s",
		--[[Translation missing --]]
		["customGrats_defualt"] = "Grats %s",
		--[[Translation missing --]]
		["customGrats_desc"] = "Use a custom grats message instead of a random one",
		--[[Translation missing --]]
		["customGrats_name"] = "Use Custom Grats Message",
		--[[Translation missing --]]
		["customGratsText_desc"] = "Custom grats message. Type any text you wish for your grats message, if you want to include the player's name use '%s' as a placeholder",
		--[[Translation missing --]]
		["customGratsText_name"] = "Grats Message",
		--[[Translation missing --]]
		["dontShowAchievements_desc"] = "Hide all achievement messages",
		--[[Translation missing --]]
		["dontShowAchievements_name"] = "Don't show achievements",
		--[[Translation missing --]]
		["grats_donthave_1"] = "Grats %s",
		--[[Translation missing --]]
		["grats_donthave_10"] = "I can't wait to get that one %s",
		--[[Translation missing --]]
		["grats_donthave_2"] = "Gz %s, I still need that",
		--[[Translation missing --]]
		["grats_donthave_3"] = "I want that one %s, grats!",
		--[[Translation missing --]]
		["grats_donthave_4"] = "Wow %s that's great",
		--[[Translation missing --]]
		["grats_donthave_5"] = "I'm jealous %s, grats!",
		--[[Translation missing --]]
		["grats_donthave_6"] = "I have been working on that for ages %s",
		--[[Translation missing --]]
		["grats_donthave_7"] = "Still need that one %s, grats!",
		--[[Translation missing --]]
		["grats_donthave_8"] = "WTB your achievment %s",
		--[[Translation missing --]]
		["grats_donthave_9"] = "Looking forward to that one myself %s, good job!",
		--[[Translation missing --]]
		["grats_have_1"] = "Grats %s",
		--[[Translation missing --]]
		["grats_have_10"] = "Good work %s, now we both have it",
		--[[Translation missing --]]
		["grats_have_2"] = "Gz %s, I have that one too",
		--[[Translation missing --]]
		["grats_have_3"] = "Wow %s that's great",
		--[[Translation missing --]]
		["grats_have_4"] = "Welcome to the club %s",
		--[[Translation missing --]]
		["grats_have_5"] = "I can still rememeber getting that one %s",
		--[[Translation missing --]]
		["grats_have_6"] = "That one is a rite of passge %s",
		--[[Translation missing --]]
		["grats_have_7"] = "I worked on that for ages %s, grats!",
		--[[Translation missing --]]
		["grats_have_8"] = "I remember doing that, %s, grats!",
		--[[Translation missing --]]
		["grats_have_9"] = "Nicely done %s",
		--[[Translation missing --]]
		["grats_link"] = "say grats",
		--[[Translation missing --]]
		["module_desc"] = "Achievment related customizations",
		--[[Translation missing --]]
		["module_name"] = "Achievements",
		--[[Translation missing --]]
		["showCompletedDate_desc"] = "Show the date you completed the acheievment next to the link",
		--[[Translation missing --]]
		["showCompletedDate_name"] = "Show completed date",
		--[[Translation missing --]]
		["showGratsLink_desc"] = "Show a clickable link which sends a grats message",
		--[[Translation missing --]]
		["showGratsLink_name"] = "Show grats link",
	}
}

PL:AddLocale(PRAT_MODULE, "itIT", L)



L = {
	["Achievements"] = {
		--[[Translation missing --]]
		["completed"] = "Completed %s",
		--[[Translation missing --]]
		["customGrats_defualt"] = "Grats %s",
		--[[Translation missing --]]
		["customGrats_desc"] = "Use a custom grats message instead of a random one",
		--[[Translation missing --]]
		["customGrats_name"] = "Use Custom Grats Message",
		--[[Translation missing --]]
		["customGratsText_desc"] = "Custom grats message. Type any text you wish for your grats message, if you want to include the player's name use '%s' as a placeholder",
		--[[Translation missing --]]
		["customGratsText_name"] = "Grats Message",
		--[[Translation missing --]]
		["dontShowAchievements_desc"] = "Hide all achievement messages",
		--[[Translation missing --]]
		["dontShowAchievements_name"] = "Don't show achievements",
		["grats_donthave_1"] = "Parab??ns %s",
		["grats_donthave_10"] = "N??o vejo a hora de ter esse, %s",
		["grats_donthave_2"] = "Boa %s, eu ainda preciso desse",
		["grats_donthave_3"] = "Eu tamb??m quero esse, %s. Parab??ns!",
		["grats_donthave_4"] = "Nossa %s, que incr??vel.",
		--[[Translation missing --]]
		["grats_donthave_5"] = "I'm jealous %s, grats!",
		--[[Translation missing --]]
		["grats_donthave_6"] = "I have been working on that for ages %s",
		--[[Translation missing --]]
		["grats_donthave_7"] = "Still need that one %s, grats!",
		--[[Translation missing --]]
		["grats_donthave_8"] = "WTB your achievment %s",
		--[[Translation missing --]]
		["grats_donthave_9"] = "Looking forward to that one myself %s, good job!",
		--[[Translation missing --]]
		["grats_have_1"] = "Grats %s",
		--[[Translation missing --]]
		["grats_have_10"] = "Good work %s, now we both have it",
		--[[Translation missing --]]
		["grats_have_2"] = "Gz %s, I have that one too",
		--[[Translation missing --]]
		["grats_have_3"] = "Wow %s that's great",
		--[[Translation missing --]]
		["grats_have_4"] = "Welcome to the club %s",
		--[[Translation missing --]]
		["grats_have_5"] = "I can still rememeber getting that one %s",
		--[[Translation missing --]]
		["grats_have_6"] = "That one is a rite of passge %s",
		--[[Translation missing --]]
		["grats_have_7"] = "I worked on that for ages %s, grats!",
		--[[Translation missing --]]
		["grats_have_8"] = "I remember doing that, %s, grats!",
		--[[Translation missing --]]
		["grats_have_9"] = "Nicely done %s",
		--[[Translation missing --]]
		["grats_link"] = "say grats",
		--[[Translation missing --]]
		["module_desc"] = "Achievment related customizations",
		--[[Translation missing --]]
		["module_name"] = "Achievements",
		--[[Translation missing --]]
		["showCompletedDate_desc"] = "Show the date you completed the acheievment next to the link",
		--[[Translation missing --]]
		["showCompletedDate_name"] = "Show completed date",
		--[[Translation missing --]]
		["showGratsLink_desc"] = "Show a clickable link which sends a grats message",
		--[[Translation missing --]]
		["showGratsLink_name"] = "Show grats link",
	}
}

PL:AddLocale(PRAT_MODULE, "ptBR", L)



L = {
	["Achievements"] = {
		--[[Translation missing --]]
		["completed"] = "Completed %s",
		["customGrats_defualt"] = "GG %s !",
		["customGrats_desc"] = "Utiliser un message personnalis?? ?? la place d'un message al??atoire ",
		["customGrats_name"] = "Utiliser un message personnalis?? de f??licitations",
		["customGratsText_desc"] = "Message de f??licitations personnalis??. Tapez n'importe quel texte, vous pouvez ajouter le nom du joueur avec la variable '%s'",
		["customGratsText_name"] = "Message de gratification",
		--[[Translation missing --]]
		["dontShowAchievements_desc"] = "Hide all achievement messages",
		--[[Translation missing --]]
		["dontShowAchievements_name"] = "Don't show achievements",
		["grats_donthave_1"] = "F??licitations %s !",
		["grats_donthave_10"] = "Il faut aussi que je fasse ce haut fait %s",
		["grats_donthave_2"] = "GG %s, je ne l'ai pas encore fini celui l??",
		["grats_donthave_3"] = "Il faut aussi que je le fasse celui l?? %s, gg !",
		["grats_donthave_4"] = "Bien jou?? %s",
		["grats_donthave_5"] = "Je suis trop jaloux %s, gg !  :)",
		["grats_donthave_6"] = "??a fait un baille que je tente de l'avoir celui l?? %s ^^",
		["grats_donthave_7"] = "Il me manque toujours celui l?? %s, gg !",
		["grats_donthave_8"] = "Tu ne veux pas aussi me le faire %s ? xD",
		["grats_donthave_9"] = "Vivement que je le fasse aussi %s, bien jou?? !",
		["grats_have_1"] = "F??licitations %s",
		["grats_have_10"] = "Bien jou?? %s, maintenant on l'a tous les deux :)",
		["grats_have_2"] = "GG %s, je l'ai aussi valid??",
		["grats_have_3"] = "Waw %s, c'est bien jou?? !",
		["grats_have_4"] = "Bienvenue au club %s",
		["grats_have_5"] = "Je me souviens encore de la fois o?? j'ai r??alis?? ce HF %s",
		["grats_have_6"] = "Celui l?? est un incontournable %s",
		["grats_have_7"] = "J'ai mis du temps ?? l'obtenir celui l?? %s, gg !",
		["grats_have_8"] = "Je me souviens encore de la fois o?? je l'ai r??alis??, %s, gg !",
		["grats_have_9"] = "Bien jou?? %s",
		["grats_link"] = "dire gg",
		--[[Translation missing --]]
		["module_desc"] = "Achievment related customizations",
		--[[Translation missing --]]
		["module_name"] = "Achievements",
		--[[Translation missing --]]
		["showCompletedDate_desc"] = "Show the date you completed the acheievment next to the link",
		--[[Translation missing --]]
		["showCompletedDate_name"] = "Show completed date",
		["showGratsLink_desc"] = "Montrer un lien clicable qui envoie des messages de f??licitations",
		["showGratsLink_name"] = "Montrer un lien de f??licitations",
	}
}

PL:AddLocale(PRAT_MODULE, "frFR", L)



L = {
	["Achievements"] = {
		["completed"] = "Abgeschlossen %s",
		["customGrats_defualt"] = "Grats %s",
		["customGrats_desc"] = "Verwende eine eigene Gl??ckwunsch-Nachricht anstelle einer zuf??lligen",
		["customGrats_name"] = "Verwende eine eigene Gl??ckwunsch-Nachricht",
		["customGratsText_desc"] = "Eigene Gl??ckwunsch-Nachricht. Gib einen beliebigen Text f??r die Gl??ckwunsch-Nachricht ein. Wenn du den Namen des Spielers einf??gen m??chtest, verwende '%s' als Platzhalter.",
		["customGratsText_name"] = "Gl??ckwunsch-Nachricht",
		["dontShowAchievements_desc"] = "Verstecke alle Erfolgsmeldungen",
		["dontShowAchievements_name"] = "Zeige keine Erfolge",
		["grats_donthave_1"] = "Grats %s",
		["grats_donthave_10"] = "Ich kann es kaum erwarten, diesen %s zu bekommen",
		["grats_donthave_2"] = "Gz %s, diesen brauche ich noch",
		["grats_donthave_3"] = "Ich will diesen auch %s, grats!",
		["grats_donthave_4"] = "Wow %s, der ist gro??artig",
		["grats_donthave_5"] = "Ich bin neidisch %s, grats!",
		["grats_donthave_6"] = "Daran arbeite ich schon seit Ewigkeiten %s",
		["grats_donthave_7"] = "Brauche den noch %s, grats!",
		["grats_donthave_8"] = "WTB dein Erfolg %s",
		["grats_donthave_9"] = "Ich freue mich darauf %s, gute Arbeit!",
		["grats_have_1"] = "Grats %s",
		["grats_have_10"] = "Gute Arbeit %s, jetzt haben wir beide den",
		["grats_have_2"] = "Gz %s, ich habe den auch",
		["grats_have_3"] = "Wow %s, der ist gro??artig",
		["grats_have_4"] = "Willkommen im Club %s",
		["grats_have_5"] = "Ich kann mich immer noch daran erinnern, diesen %s bekommen zu haben",
		["grats_have_6"] = "Dieser ist ein ??bergangsritus %s",
		["grats_have_7"] = "Ich habe ewig daran gearbeitet %s, grats!",
		["grats_have_8"] = "Ich erinnere mich, als ich den gemacht habe, %s, grats!",
		["grats_have_9"] = "Sch??n gemacht %s",
		["grats_link"] = "sag grats",
		["module_desc"] = "Erfolgsbezogene Anpassungen",
		["module_name"] = "Erfolge",
		["showCompletedDate_desc"] = "Zeigt das Datum, an dem du den Erfolg abgeschlossen hast, neben dem Link an",
		["showCompletedDate_name"] = "Abschlie??ungsdatum anzeigen",
		["showGratsLink_desc"] = "Zeigt einen anklickbaren Link an, der eine Grats-Nachricht sendet",
		["showGratsLink_name"] = "Grats Link anzeigen",
	}
}

PL:AddLocale(PRAT_MODULE, "deDE", L)



L = {
	["Achievements"] = {
		["completed"] = "%s ??????",
		["customGrats_defualt"] = "%s??? ??????!",
		["customGrats_desc"] = "????????? ????????? ?????? ????????? ?????? ?????? ???????????? ??????????????????.",
		["customGrats_name"] = "????????? ?????? ?????? ????????? ??????",
		["customGratsText_desc"] = "????????? ?????? ?????? ?????????. ??????????????? ????????? ??????????????? '%s' ????????? ???????????? ?????? ???????????? ????????? ???????????? ??????????????????.",
		["customGratsText_name"] = "?????? ?????????",
		["dontShowAchievements_desc"] = "?????? ?????? ????????? ?????????",
		["dontShowAchievements_name"] = "?????? ????????? ??????",
		["grats_donthave_1"] = "%s??? ????????????.",
		["grats_donthave_10"] = "??? ???????????? %s?????? ?????? ?????? ????????? ??? ?????????.",
		["grats_donthave_2"] = "%s??? ??????, ??? ????????? ?????? ????????????.",
		["grats_donthave_3"] = "?????? %s?????? ?????????, ??????!",
		["grats_donthave_4"] = "?????? %s??? ????????????.",
		["grats_donthave_5"] = "??? %s?????? ?????????, ??????!",
		["grats_donthave_6"] = "?????? %s?????? ?????? ??? ????????? ????????????.",
		["grats_donthave_7"] = "?????? %s?????? ?????????. ??????!",
		["grats_donthave_8"] = "%s??? ????????? ???????????????.",
		["grats_donthave_9"] = "?????? %s?????? ???????????? ?????????. ????????????!",
		["grats_have_1"] = "%s??? ????????????.",
		["grats_have_10"] = "%s??? ????????????. ?????? ?????? ??? ??? ?????? ?????????.",
		["grats_have_2"] = "%s??? ??????! ?????? ???????????????.",
		["grats_have_3"] = "?????? %s??? ????????????.",
		["grats_have_4"] = "%s??? ????????? ?????? ?????? ???????????????.",
		["grats_have_5"] = "?????? ????????? %s?????? ?????? ?????? ????????? ??? ?????????.",
		["grats_have_6"] = "?????? %s?????? ?????? ?????????.",
		["grats_have_7"] = "%s??? ???????????? ????????????. ????????????!",
		["grats_have_8"] = "%s??? ?????? ????????????. ??????!",
		["grats_have_9"] = "%s??? ???????????????.",
		["grats_link"] = "??????????????? ??????",
		["module_desc"] = "?????? ?????? ????????? ??????",
		["module_name"] = "??????",
		["showCompletedDate_desc"] = "?????? ?????? ????????? ?????? ??? ?????? ??????",
		["showCompletedDate_name"] = "?????? ?????? ??????",
		["showGratsLink_desc"] = "?????? ???????????? ????????? ?????? ????????? ?????? ??????",
		["showGratsLink_name"] = "?????? ?????? ??????",
	}
}

PL:AddLocale(PRAT_MODULE, "koKR",  L)


L = {
	["Achievements"] = {
		--[[Translation missing --]]
		["completed"] = "Completed %s",
		--[[Translation missing --]]
		["customGrats_defualt"] = "Grats %s",
		--[[Translation missing --]]
		["customGrats_desc"] = "Use a custom grats message instead of a random one",
		--[[Translation missing --]]
		["customGrats_name"] = "Use Custom Grats Message",
		--[[Translation missing --]]
		["customGratsText_desc"] = "Custom grats message. Type any text you wish for your grats message, if you want to include the player's name use '%s' as a placeholder",
		--[[Translation missing --]]
		["customGratsText_name"] = "Grats Message",
		--[[Translation missing --]]
		["dontShowAchievements_desc"] = "Hide all achievement messages",
		--[[Translation missing --]]
		["dontShowAchievements_name"] = "Don't show achievements",
		--[[Translation missing --]]
		["grats_donthave_1"] = "Grats %s",
		--[[Translation missing --]]
		["grats_donthave_10"] = "I can't wait to get that one %s",
		--[[Translation missing --]]
		["grats_donthave_2"] = "Gz %s, I still need that",
		--[[Translation missing --]]
		["grats_donthave_3"] = "I want that one %s, grats!",
		--[[Translation missing --]]
		["grats_donthave_4"] = "Wow %s that's great",
		--[[Translation missing --]]
		["grats_donthave_5"] = "I'm jealous %s, grats!",
		--[[Translation missing --]]
		["grats_donthave_6"] = "I have been working on that for ages %s",
		--[[Translation missing --]]
		["grats_donthave_7"] = "Still need that one %s, grats!",
		--[[Translation missing --]]
		["grats_donthave_8"] = "WTB your achievment %s",
		--[[Translation missing --]]
		["grats_donthave_9"] = "Looking forward to that one myself %s, good job!",
		--[[Translation missing --]]
		["grats_have_1"] = "Grats %s",
		--[[Translation missing --]]
		["grats_have_10"] = "Good work %s, now we both have it",
		--[[Translation missing --]]
		["grats_have_2"] = "Gz %s, I have that one too",
		--[[Translation missing --]]
		["grats_have_3"] = "Wow %s that's great",
		--[[Translation missing --]]
		["grats_have_4"] = "Welcome to the club %s",
		--[[Translation missing --]]
		["grats_have_5"] = "I can still rememeber getting that one %s",
		--[[Translation missing --]]
		["grats_have_6"] = "That one is a rite of passge %s",
		--[[Translation missing --]]
		["grats_have_7"] = "I worked on that for ages %s, grats!",
		--[[Translation missing --]]
		["grats_have_8"] = "I remember doing that, %s, grats!",
		--[[Translation missing --]]
		["grats_have_9"] = "Nicely done %s",
		--[[Translation missing --]]
		["grats_link"] = "say grats",
		--[[Translation missing --]]
		["module_desc"] = "Achievment related customizations",
		--[[Translation missing --]]
		["module_name"] = "Achievements",
		--[[Translation missing --]]
		["showCompletedDate_desc"] = "Show the date you completed the acheievment next to the link",
		--[[Translation missing --]]
		["showCompletedDate_name"] = "Show completed date",
		--[[Translation missing --]]
		["showGratsLink_desc"] = "Show a clickable link which sends a grats message",
		--[[Translation missing --]]
		["showGratsLink_name"] = "Show grats link",
	}
}

PL:AddLocale(PRAT_MODULE, "esMX",  L)


L = {
	["Achievements"] = {
		["completed"] = "??????????????",
		["customGrats_defualt"] = "???????????????????? %s ",
		["customGrats_desc"] = "???????????????????????? ???????????????????????? ?????????????????? ???????????? ???????????????????? ",
		["customGrats_name"] = "???????????????????????? ???????? ?????????????????????????????? ?????????????????? ",
		["customGratsText_desc"] = "?????????????????????? ???????? ??????????????????. ???????????????? ???????? ?????????? ???????? ??????????????????. ???????? ???????????? ???????????????? ?????? ???????????? ?? ?????????????????? - ???? ???????????????? %s  ",
		["customGratsText_name"] = "?????????????????????????????? ?????????????????? ",
		["dontShowAchievements_desc"] = "???????????? ?????? ?????????????????? ?? ??????????????????????",
		["dontShowAchievements_name"] = "???? ???????????????????? ???????????????????? ",
		["grats_donthave_1"] = "???????????????????? %s ",
		["grats_donthave_10"] = "?? ???? ???????? ??????????????????, ?????????? ???????? ???????????? ?????? %s ",
		["grats_donthave_2"] = "???? %s, ?????? ?????? ?????? ?????????? ?????? ???????????????????? ",
		["grats_donthave_3"] = "?? ???????? ?????? ???????? %s, ????! ",
		["grats_donthave_4"] = "?????? %s, ????!  ",
		["grats_donthave_5"] = "?????? ???? ?? ?????????????? %s, ????!  ",
		["grats_donthave_6"] = "?? ?????????????? ?????? ?????????????? ?????? ?????? %s, ????!  ",
		["grats_donthave_7"] = "?????? ?????? ?????? ?????????? ?????? ???????????????????? %s, ????! ",
		["grats_donthave_8"] = "?????? ?????? ???????????????????? %s, ????!  ",
		["grats_donthave_9"] = "?? ?????????????????????? ???????? ???????????????? ?????????? ???? %s, ????! ",
		["grats_have_1"] = "???? %s ",
		["grats_have_10"] = "???????????????? ???????????? %s, ???????????? ?? ?????? ?????????? ???????? ?????? ???????????????????? ",
		["grats_have_2"] = "???? %s, ?? ?????????? ?????? ???????????? ",
		["grats_have_3"] = "?????? %s, ??????????????! ",
		["grats_have_4"] = "???? ???????????????? ?????? ???????????????????? ???? ?????????????? ???????????? ???????? ???????? %s ",
		["grats_have_5"] = "???? ???????? ????????????, ?????? ???????????? ?????????????? ???? %s . ",
		["grats_have_6"] = "%s, ???????????? ???????? - ?????????? ??????????!  ",
		["grats_have_7"] = "?? ?????????????? ?????? ???????????????? ?????? ?????? %s, ????! ",
		["grats_have_8"] = "?? ??????????, ?????? ?????? ????????????????,% s, ????????! ",
		["grats_have_9"] = "?????????????? ?????????????? %s",
		["grats_link"] = "GRATS ",
		["module_desc"] = "???????????????????????????? ??????????????????, ?????????????????? ?? ???????????????????????? ",
		["module_name"] = "???????????????????? ",
		["showCompletedDate_desc"] = "???????????????????? ????????, ?????????? ???? ?????????????? ????????????????????, ?????????? ?? ?????????????? ",
		["showCompletedDate_name"] = "???????????????????? ???????? ???????????????????? ",
		["showGratsLink_desc"] = "???????????????????? ???????????? GRATS ?????? ???????????????????????? ",
		["showGratsLink_name"] = "???????????????????? GRATS ???????????? ",
	}
}

PL:AddLocale(PRAT_MODULE, "ruRU",  L)


L = {
	["Achievements"] = {
		["completed"] = "????????? %s",
		["customGrats_defualt"] = "?????? %s",
		["customGrats_desc"] = "???????????????????????????????????????????????????",
		["customGrats_name"] = "??????????????????????????????",
		["customGratsText_desc"] = "?????????????????????????????????????????????????????????????????????????????????????????????????????? ???????????????????????????s??????????????????",
		["customGratsText_name"] = "????????????",
		["dontShowAchievements_desc"] = "????????????????????????????????????",
		["dontShowAchievements_name"] = "???????????????",
		["grats_donthave_1"] = "?????? %s",
		["grats_donthave_10"] = "?????????????????????????????? %s",
		["grats_donthave_2"] = "?????? %s, ???????????????",
		["grats_donthave_3"] = "??????????????? %s, ??????!",
		["grats_donthave_4"] = "??? %s ?????????",
		["grats_donthave_5"] = "????????? %s, ??????!",
		["grats_donthave_6"] = "?????????????????????????????? %s",
		["grats_donthave_7"] = "?????????????????? %s, ??????!",
		["grats_donthave_8"] = "?????????????????????????????? %s",
		["grats_donthave_9"] = "????????????????????????????????? %s, ?????????!",
		["grats_have_1"] = "?????? %s",
		["grats_have_10"] = "????????? %s, ???????????????????????????",
		["grats_have_2"] = "?????? %s, ????????????",
		["grats_have_3"] = "??? %s ?????????",
		["grats_have_4"] = "????????????????????? %s",
		["grats_have_5"] = "???????????????????????????????????? %s",
		["grats_have_6"] = "?????????????????????????????? %s",
		["grats_have_7"] = "???????????????????????? %s, ??????!",
		["grats_have_8"] = "????????????????????????, %s,??????!",
		["grats_have_9"] = "???????????? %s",
		["grats_link"] = "????????????",
		["module_desc"] = "???????????????????????????",
		["module_name"] = "??????",
		["showCompletedDate_desc"] = "?????????????????????????????????????????????",
		["showCompletedDate_name"] = "??????????????????",
		["showGratsLink_desc"] = "??????????????????????????????????????????",
		["showGratsLink_name"] = "??????????????????",
	}
}

PL:AddLocale(PRAT_MODULE, "zhCN",  L)


L = {
	["Achievements"] = {
		["completed"] = "Completado %s",
		["customGrats_defualt"] = "Felicidades %s",
		["customGrats_desc"] = "Usar un mensaje de felicitaci??n personalizado en lugar de uno aleatorio",
		["customGrats_name"] = "Mensaje de felicitaci??n personalizado",
		["customGratsText_desc"] = "Mensaje de felicitaci??n personalizado. Escriba el mensaje de felicitaci??n que usted desee, si quiere incluir el nombre del jugador use '%s' como indicador",
		["customGratsText_name"] = "Mensaje de felicitaci??n",
		--[[Translation missing --]]
		["dontShowAchievements_desc"] = "Hide all achievement messages",
		--[[Translation missing --]]
		["dontShowAchievements_name"] = "Don't show achievements",
		["grats_donthave_1"] = "Felicidades %s",
		["grats_donthave_10"] = "No puedo esperar a obtener ese %s",
		["grats_donthave_2"] = "Felicidades %s, yo a??n necesito ese",
		--[[Translation missing --]]
		["grats_donthave_3"] = "I want that one %s, grats!",
		--[[Translation missing --]]
		["grats_donthave_4"] = "Wow %s that's great",
		--[[Translation missing --]]
		["grats_donthave_5"] = "I'm jealous %s, grats!",
		--[[Translation missing --]]
		["grats_donthave_6"] = "I have been working on that for ages %s",
		--[[Translation missing --]]
		["grats_donthave_7"] = "Still need that one %s, grats!",
		--[[Translation missing --]]
		["grats_donthave_8"] = "WTB your achievment %s",
		--[[Translation missing --]]
		["grats_donthave_9"] = "Looking forward to that one myself %s, good job!",
		--[[Translation missing --]]
		["grats_have_1"] = "Grats %s",
		--[[Translation missing --]]
		["grats_have_10"] = "Good work %s, now we both have it",
		--[[Translation missing --]]
		["grats_have_2"] = "Gz %s, I have that one too",
		--[[Translation missing --]]
		["grats_have_3"] = "Wow %s that's great",
		--[[Translation missing --]]
		["grats_have_4"] = "Welcome to the club %s",
		--[[Translation missing --]]
		["grats_have_5"] = "I can still rememeber getting that one %s",
		--[[Translation missing --]]
		["grats_have_6"] = "That one is a rite of passge %s",
		--[[Translation missing --]]
		["grats_have_7"] = "I worked on that for ages %s, grats!",
		--[[Translation missing --]]
		["grats_have_8"] = "I remember doing that, %s, grats!",
		--[[Translation missing --]]
		["grats_have_9"] = "Nicely done %s",
		["grats_link"] = "Felicitar",
		["module_desc"] = "Ajustes relacionados a logros",
		["module_name"] = "Logros",
		["showCompletedDate_desc"] = "Muestra la fecha en la que se completo el logro luego del enlace",
		["showCompletedDate_name"] = "Mostrar fecha de finalizaci??n",
		["showGratsLink_desc"] = "Muestra a enlace clickable para enviar un mensaje de felicitaci??n",
		["showGratsLink_name"] = "Mostrar enlace de felicitaci??n",
	}
}

PL:AddLocale(PRAT_MODULE, "esES",  L)


L = {
	["Achievements"] = {
		--[[Translation missing --]]
		["completed"] = "Completed %s",
		--[[Translation missing --]]
		["customGrats_defualt"] = "Grats %s",
		--[[Translation missing --]]
		["customGrats_desc"] = "Use a custom grats message instead of a random one",
		--[[Translation missing --]]
		["customGrats_name"] = "Use Custom Grats Message",
		--[[Translation missing --]]
		["customGratsText_desc"] = "Custom grats message. Type any text you wish for your grats message, if you want to include the player's name use '%s' as a placeholder",
		--[[Translation missing --]]
		["customGratsText_name"] = "Grats Message",
		--[[Translation missing --]]
		["dontShowAchievements_desc"] = "Hide all achievement messages",
		--[[Translation missing --]]
		["dontShowAchievements_name"] = "Don't show achievements",
		--[[Translation missing --]]
		["grats_donthave_1"] = "Grats %s",
		--[[Translation missing --]]
		["grats_donthave_10"] = "I can't wait to get that one %s",
		--[[Translation missing --]]
		["grats_donthave_2"] = "Gz %s, I still need that",
		--[[Translation missing --]]
		["grats_donthave_3"] = "I want that one %s, grats!",
		--[[Translation missing --]]
		["grats_donthave_4"] = "Wow %s that's great",
		--[[Translation missing --]]
		["grats_donthave_5"] = "I'm jealous %s, grats!",
		--[[Translation missing --]]
		["grats_donthave_6"] = "I have been working on that for ages %s",
		--[[Translation missing --]]
		["grats_donthave_7"] = "Still need that one %s, grats!",
		--[[Translation missing --]]
		["grats_donthave_8"] = "WTB your achievment %s",
		--[[Translation missing --]]
		["grats_donthave_9"] = "Looking forward to that one myself %s, good job!",
		--[[Translation missing --]]
		["grats_have_1"] = "Grats %s",
		--[[Translation missing --]]
		["grats_have_10"] = "Good work %s, now we both have it",
		--[[Translation missing --]]
		["grats_have_2"] = "Gz %s, I have that one too",
		--[[Translation missing --]]
		["grats_have_3"] = "Wow %s that's great",
		--[[Translation missing --]]
		["grats_have_4"] = "Welcome to the club %s",
		--[[Translation missing --]]
		["grats_have_5"] = "I can still rememeber getting that one %s",
		--[[Translation missing --]]
		["grats_have_6"] = "That one is a rite of passge %s",
		--[[Translation missing --]]
		["grats_have_7"] = "I worked on that for ages %s, grats!",
		--[[Translation missing --]]
		["grats_have_8"] = "I remember doing that, %s, grats!",
		--[[Translation missing --]]
		["grats_have_9"] = "Nicely done %s",
		--[[Translation missing --]]
		["grats_link"] = "say grats",
		--[[Translation missing --]]
		["module_desc"] = "Achievment related customizations",
		--[[Translation missing --]]
		["module_name"] = "Achievements",
		--[[Translation missing --]]
		["showCompletedDate_desc"] = "Show the date you completed the acheievment next to the link",
		--[[Translation missing --]]
		["showCompletedDate_name"] = "Show completed date",
		--[[Translation missing --]]
		["showGratsLink_desc"] = "Show a clickable link which sends a grats message",
		--[[Translation missing --]]
		["showGratsLink_name"] = "Show grats link",
	}
}

PL:AddLocale(PRAT_MODULE, "zhTW",  L)
end
--@end-non-debug@


  local repeatPrevention = {}


  Prat:SetModuleDefaults(module.name, {
    profile = {
      on = true,
      dontShowAchievements = false,
      showCompletedDate = true,
      showGratsLink = false,
      customGrats = true,
      customGratsText = PL.customGrats_defualt
    }
  })

  Prat:SetModuleOptions(module.name, {
    name = PL.module_name,
    desc = PL.module_desc,
    type = "group",
    args = {
      dontShowAchievements = {
        name = PL.dontShowAchievements_name,
        desc = PL.dontShowAchievements_desc,
        type = "toggle",
        order = 90
      },
      showCompletedDate = {
        name = PL.showCompletedDate_name,
        desc = PL.showCompletedDate_desc,
        type = "toggle",
        order = 100
      },
      showGratsLink = {
        name = PL.showGratsLink_name,
        desc = PL.showGratsLink_desc,
        type = "toggle",
        order = 110
      },
      customGrats = {
        name = PL.customGrats_name,
        desc = PL.customGrats_desc,
        type = "toggle",
        order = 120
      },
      customGratsText = {
        name = PL.customGratsText_name,
        desc = PL.customGratsText_desc,
        type = "input",
        order = 130,
        disabled = function() return not module.db.profile.customGrats end
      }
    }
  })


  local gratsVariantsHave = {
    PL.grats_have_1,
    PL.grats_have_2,
    PL.grats_have_3,
    PL.grats_have_4,
    PL.grats_have_5,
    PL.grats_have_6,
    PL.grats_have_7,
    PL.grats_have_8,
    PL.grats_have_9,
    PL.grats_have_10,
  }
  local gratsVariantsDontHave = {
    PL.grats_donthave_1,
    PL.grats_donthave_2,
    PL.grats_donthave_3,
    PL.grats_donthave_4,
    PL.grats_donthave_5,
    PL.grats_donthave_6,
    PL.grats_donthave_7,
    PL.grats_donthave_8,
    PL.grats_donthave_9,
    PL.grats_donthave_10,
  }

  local function white(text)
    return Prat.CLR:Colorize("ffffff", text)
  end

  local regexp = "(|cffffff00|Hachievement:([0-9]+):(.+):([%-0-9]+):([%-0-9]+):([%-0-9]+):([%-0-9]+):([%-0-9]+):([%-0-9]+):([%-0-9]+):([%-0-9]+)|h%[([^]]+)%]|h|r)"
  local gratsLinkType = "gratsl"

  local function buildGratsLink(name, group, channel, achievementId)
    if type(name) == "nil" or type(group) == "nil" then
    else
      return Prat.BuildLink(gratsLinkType, ("%s:%s:%s:%s"):format(name, group, channel or "", tostring(achievementId)), PL.grats_link, "2080a0")
    end

    return ""
  end

  local function ShowOurCompletion(...)
    --        dbg(...)
    local type = Prat.CurrentMessage.CHATTYPE
    if type == "WHISPER_INFORM" then return end

    local text, theirId, theirPlayerGuid, theirDone, theirMonth, theirDay, theirYear, _, _, _, _, theirAchievmentName, frame = ...

    if theirPlayerGuid == "0000000000000000" or not (tostring(theirPlayerGuid):len() > 3) then return end

    local id, name, points, completed, month, day, year, description, flags, icon, rewardText, isGuildAch, wasEarnedByMe, earnedBy = GetAchievementInfo(theirId)

    local _, _, _, _, _, theirName, _ = GetPlayerInfoByGUID(theirPlayerGuid)
    local group = Prat.CurrentMessage.CHATGROUP
    local channelNum = Prat.CurrentMessage.CHATTARGET

    --        dbg(Prat.CurrentMessage)
    if group == "CHANNEL" and not tonumber(channelNum) then return end

    if completed  then
      return Prat:RegisterMatch(text .. module:addDate(day, month, year) .. (theirDone and module:addGrats(theirName, group, channelNum, theirId, Prat.CurrentMessage)) or "")
    elseif theirDone then
      return Prat:RegisterMatch(text .. module:addGrats(theirName, group, channelNum, theirId, Prat.CurrentMessage))
    end
  end

  Prat:SetModulePatterns(module, {
    { pattern = regexp, matchfunc = ShowOurCompletion, priority = 42 },
  })

  function module:OnModuleEnable()
    Prat.EnableProcessingForEvent("CHAT_MSG_GUILD_ACHIEVEMENT")
    Prat.EnableProcessingForEvent("CHAT_MSG_ACHIEVEMENT")
    Prat.RegisterChatEvent(self, "Prat_FrameMessage")
    Prat.RegisterLinkType({ linkid = gratsLinkType, linkfunc = self.OnGratsLink, handler = self }, self.name)
  end

  function module:OnModuleDisable()
    Prat.UnregisterAllChatEvents(self)
  end

  function module:addGrats(name, group, channel, achievementId, m)
    if self.db.profile.showGratsLink then
      return " " .. buildGratsLink(name, group, channel, achievementId)
    end

    return ""
  end

  function module:addDate(day, month, year)
    if self.db.profile.showCompletedDate then
      return " " .. white("(") .. PL.completed:format(FormatShortDate(day, month, year)) .. white(")")
    end

    return ""
  end

  function module:OnGratsLink(link)
    --        dbg(link)
    local theirName, group, channel, id = strsub(link, gratsLinkType:len() + 2):match("([^:]*):([^:]*):([^:]*):([^:]*)")

    local grats

    if self.db.profile.customGrats then
      grats = self.db.profile.customGratsText
    else
      id = tonumber(id)

      local id, name, points, completed, month, day, year, description, flags, icon, rewardText, isGuildAch, wasEarnedByMe, earnedBy = GetAchievementInfo(id)

      local gratsVariants = wasEarnedByMe and gratsVariantsHave or gratsVariantsDontHave

      local last = repeatPrevention[wasEarnedByMe and 1 or 2]
      local next = math.random(#gratsVariants)

      while next == last do
        next = math.random(#gratsVariants)
      end

      grats = gratsVariants[next]
      repeatPrevention[wasEarnedByMe and 1 or 2] = last
    end

    if group == "WHISPER" or not Prat.CanSendChatMessage(group) then
      SendChatMessage(grats:format(theirName), "WHISPER", nil, theirName)
    elseif Prat.CanSendChatMessage(group) then
      SendChatMessage(grats:format(theirName), group)
    end

    return false
  end

  function module:Prat_FrameMessage(info, message, frame, event)
    if self.db.profile.dontShowAchievements and event == "CHAT_MSG_GUILD_ACHIEVEMENT" then
      message.DONOTPROCESS = true
    end
  end
end)