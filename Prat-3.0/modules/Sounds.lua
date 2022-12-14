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

  local PRAT_MODULE = Prat:RequestModuleName("Sounds")

  if PRAT_MODULE == nil then
    return
  end

  -- create prat module
  local module = Prat:NewModule(PRAT_MODULE, "AceEvent-3.0")

  local PL = module.PL

  --[===[@debug@
  PL:AddLocale(PRAT_MODULE, "enUS", {
    ["Sounds"] = true,
    ["A module to play sounds on certain chat messages."] = true,
    ["Add a custom channel"] = true,
    ["Play a sound for a certain channel name (can be a substring)"] = true,
    ["Remove a custom channel"] = true,
    ["Reset settings"] = true,
    ["Restore default settings and resets custom channel list"] = true,
    ["Incoming Sounds"] = true,
    ["Sound selection for incoming chat messages"] = true,
    ["party_name"] = "Party",
    ["party_desc"] = "Sound for %s party messages",
    ["raid_name"] = "Raid",
    ["raid_desc"] = "Sound for %s raid or instance group/leader messages",
    ["guild_name"] = "Guild",
    ["guild_desc"] = "Sound for %s guild messages",
    ["officer_name"] = "Officer",
    ["officer_desc"] = "Sound for %s officer channel messages",
    ["whisper_name"] = "Whisper",
    ["whisper_desc"] = "Sound for %s whisper messages",
    ["bn_whisper_name"] = "Battle.Net Whisper",
    ["bn_whisper_desc"] = "Sound for %s Battle.Net whisper messages",
    ["group_lead_name"] = "Group Leader",
    ["group_lead_desc"] = "Sound for %s raid leader, party leader or dungeon guide messages",
    ["incoming"] = true,
    ["outgoing"] = true,
    ["Outgoing Sounds"] = true,
    ["Sound selection for outgoing (from you) chat messages"] = true,
    ["Custom Channels"] = true,
  })
  --@end-debug@]===]

  -- These Localizations are auto-generated. To help with localization
  -- please go to http://www.wowace.com/projects/prat-3-0/localization/
  --@non-debug@
  do
      local L

  
L = {
	["Sounds"] = {
		["A module to play sounds on certain chat messages."] = true,
		["Add a custom channel"] = true,
		["bn_whisper_desc"] = "Sound for %s Battle.Net whisper messages",
		["bn_whisper_name"] = "Battle.Net Whisper",
		["Custom Channels"] = true,
		["group_lead_desc"] = "Sound for %s raid leader, party leader or dungeon guide messages",
		["group_lead_name"] = "Group Leader",
		["guild_desc"] = "Sound for %s guild messages",
		["guild_name"] = "Guild",
		["incoming"] = true,
		["Incoming Sounds"] = true,
		["officer_desc"] = "Sound for %s officer channel messages",
		["officer_name"] = "Officer",
		["outgoing"] = true,
		["Outgoing Sounds"] = true,
		["party_desc"] = "Sound for %s party messages",
		["party_name"] = "Party",
		["Play a sound for a certain channel name (can be a substring)"] = true,
		["raid_desc"] = "Sound for %s raid or battleground group/leader messages",
		["raid_name"] = "Raid",
		["Remove a custom channel"] = true,
		["Reset settings"] = true,
		["Restore default settings and resets custom channel list"] = true,
		["Sound selection for incoming chat messages"] = true,
		["Sound selection for outgoing (from you) chat messages"] = true,
		["Sounds"] = true,
		["whisper_desc"] = "Sound for %s whisper messages",
		["whisper_name"] = "Whisper",
	}
}


    PL:AddLocale(PRAT_MODULE, "enUS",L)


  
L = {
	["Sounds"] = {
		["A module to play sounds on certain chat messages."] = "Un module pour jouer un son sur certains ??v??nements de messages.",
		["Add a custom channel"] = "Ajouter un canal",
		["bn_whisper_desc"] = "Son pour les messages Battle.Net %s",
		["bn_whisper_name"] = "Chuchotement Battle.Net",
		["Custom Channels"] = "Canaux personnalis??s",
		["group_lead_desc"] = "Son pour les messages des leaders de raid, de groupe, ou des ma??tres de donjon %s",
		["group_lead_name"] = "Chef de groupe",
		["guild_desc"] = "Son pour les messages de guilde %s",
		["guild_name"] = "Guilde",
		["incoming"] = "entrants",
		["Incoming Sounds"] = "Sons entrants",
		["officer_desc"] = "Son pour les messages d'officier %s",
		["officer_name"] = "Officier",
		["outgoing"] = "sortants",
		["Outgoing Sounds"] = "Sons sortants",
		["party_desc"] = "Son pour les messages de groupe %s",
		["party_name"] = "Groupe",
		["Play a sound for a certain channel name (can be a substring)"] = "Jouer un son pour un certain nom de canal (peut ??tre une sous cha??ne)",
		["raid_desc"] = "Son pour les messages de raid/CdB %s",
		["raid_name"] = "Raid",
		["Remove a custom channel"] = "Supprimer un canal personnalis??",
		["Reset settings"] = "R??initialiser les options",
		["Restore default settings and resets custom channel list"] = "Restaurer les options par d??faut et r??initialise la liste des canaux personnalis??s",
		["Sound selection for incoming chat messages"] = "S??lection du son pour les messages entrants",
		["Sound selection for outgoing (from you) chat messages"] = "S??lection du son pour les messages sortants (de vous)",
		["Sounds"] = "Sons",
		["whisper_desc"] = "Son pour les messages priv??s %s",
		["whisper_name"] = "Chuchoter",
	}
}


    PL:AddLocale(PRAT_MODULE, "frFR",L)


  
L = {
	["Sounds"] = {
		["A module to play sounds on certain chat messages."] = "Ein Modul zum Abspielen von T??nen in bestimmten Chat-Nachrichten.",
		["Add a custom channel"] = "Einen benutzerdefinierten Kanal hinzuf??gen.",
		["bn_whisper_desc"] = "Sound f??r %s Battle.Net-Fl??sternachrichten",
		["bn_whisper_name"] = "Battle.Net-Fl??sternachricht",
		["Custom Channels"] = "Benutzerdefinierte Kan??le",
		["group_lead_desc"] = "Klang f??r %s Schlachtzugsleiter, Gruppenf??hrer oder Anleitungsmitteilungen f??r Instanzen.",
		["group_lead_name"] = "Gruppenanf??hrer",
		["guild_desc"] = "Klang f??r %s Gildenmitteilungen",
		["guild_name"] = "Gilde",
		["incoming"] = "eingehend",
		["Incoming Sounds"] = "Eingehende Kl??nge",
		["officer_desc"] = "Klang f??r %s Mitteilungen im Offizierskanal",
		["officer_name"] = "Offizier",
		["outgoing"] = "ausgehend",
		["Outgoing Sounds"] = "Ausgehende T??ne",
		["party_desc"] = "Klang f??r %s Gruppenmitteilungen",
		["party_name"] = "Gruppe",
		["Play a sound for a certain channel name (can be a substring)"] = "Einen Ton f??r einen bestimmten Kanalnamen abspielen (kann eine Unterzeichenfolge sein)",
		["raid_desc"] = "Klang f??r %s Gruppen- und F??hrermitteilungen in Schlachtz??gen oder Schlachtfeldern",
		["raid_name"] = "Schlachtzug",
		["Remove a custom channel"] = "Entfernt einen benutzerdefinierten Kanal",
		["Reset settings"] = "Einstellungen zur??cksetzen",
		["Restore default settings and resets custom channel list"] = "Stellt die Standardeinstellungen wieder her und setzt die benutzerdefinierte Kanalliste zur??ck",
		["Sound selection for incoming chat messages"] = "Tonauswahl f??r eingehende Chat-Nachrichten",
		["Sound selection for outgoing (from you) chat messages"] = "Tonauswahl f??r ausgehende (von dir) Chat-Nachrichten",
		["Sounds"] = "T??ne",
		["whisper_desc"] = "Klang f??r %s Fl??stermitteilungen",
		["whisper_name"] = "Fl??stern",
	}
}


    PL:AddLocale(PRAT_MODULE, "deDE",L)


  
L = {
	["Sounds"] = {
		["A module to play sounds on certain chat messages."] = "?????? ?????? ???????????? ????????? ???????????? ???????????????.",
		["Add a custom channel"] = "?????? ?????? ??????",
		["bn_whisper_desc"] = "%s Battle.Net ????????? ????????? ??????",
		["bn_whisper_name"] = "Battle.Net ?????????",
		["Custom Channels"] = "?????? ??????",
		["group_lead_desc"] = "%s ????????????, ????????? ?????? ?????? ????????? ???????????? ??????",
		["group_lead_name"] = "?????????",
		["guild_desc"] = "%s ?????? ????????? ??????",
		["guild_name"] = "??????",
		["incoming"] = "?????? ???",
		["Incoming Sounds"] = "?????? ??? ??????",
		["officer_desc"] = "%s ????????? ?????? ????????? ??????",
		["officer_name"] = "?????????",
		["outgoing"] = "?????? ???",
		["Outgoing Sounds"] = "?????? ??? ??????",
		["party_desc"] = "%s ?????? ????????? ??????",
		["party_name"] = "??????",
		["Play a sound for a certain channel name (can be a substring)"] = "?????? ?????? ????????? ?????? ???????????? (???????????? ?????? ??????)",
		["raid_desc"] = "%s ????????? ?????? ?????? ??????/??? ????????? ??????",
		["raid_name"] = "?????????",
		["Remove a custom channel"] = "?????? ?????? ??????",
		["Reset settings"] = "?????? ?????????",
		["Restore default settings and resets custom channel list"] = "?????? ?????? ????????? ??????????????? ?????? ???????????? ??????",
		["Sound selection for incoming chat messages"] = "?????? ???????????? ?????? ??? ?????? ??????",
		["Sound selection for outgoing (from you) chat messages"] = "?????? ???????????? ?????? ???(?????????) ?????? ??????",
		["Sounds"] = "??????",
		["whisper_desc"] = "%s ????????? ????????? ??????",
		["whisper_name"] = "?????????",
	}
}


    PL:AddLocale(PRAT_MODULE, "koKR",L)


  
L = {
	["Sounds"] = {
		--[[Translation missing --]]
		["A module to play sounds on certain chat messages."] = "A module to play sounds on certain chat messages.",
		--[[Translation missing --]]
		["Add a custom channel"] = "Add a custom channel",
		--[[Translation missing --]]
		["bn_whisper_desc"] = "Sound for %s Battle.Net whisper messages",
		--[[Translation missing --]]
		["bn_whisper_name"] = "Battle.Net Whisper",
		--[[Translation missing --]]
		["Custom Channels"] = "Custom Channels",
		--[[Translation missing --]]
		["group_lead_desc"] = "Sound for %s raid leader, party leader or dungeon guide messages",
		--[[Translation missing --]]
		["group_lead_name"] = "Group Leader",
		--[[Translation missing --]]
		["guild_desc"] = "Sound for %s guild messages",
		--[[Translation missing --]]
		["guild_name"] = "Guild",
		--[[Translation missing --]]
		["incoming"] = "incoming",
		--[[Translation missing --]]
		["Incoming Sounds"] = "Incoming Sounds",
		--[[Translation missing --]]
		["officer_desc"] = "Sound for %s officer channel messages",
		--[[Translation missing --]]
		["officer_name"] = "Officer",
		--[[Translation missing --]]
		["outgoing"] = "outgoing",
		--[[Translation missing --]]
		["Outgoing Sounds"] = "Outgoing Sounds",
		--[[Translation missing --]]
		["party_desc"] = "Sound for %s party messages",
		--[[Translation missing --]]
		["party_name"] = "Party",
		--[[Translation missing --]]
		["Play a sound for a certain channel name (can be a substring)"] = "Play a sound for a certain channel name (can be a substring)",
		--[[Translation missing --]]
		["raid_desc"] = "Sound for %s raid or battleground group/leader messages",
		--[[Translation missing --]]
		["raid_name"] = "Raid",
		--[[Translation missing --]]
		["Remove a custom channel"] = "Remove a custom channel",
		--[[Translation missing --]]
		["Reset settings"] = "Reset settings",
		--[[Translation missing --]]
		["Restore default settings and resets custom channel list"] = "Restore default settings and resets custom channel list",
		--[[Translation missing --]]
		["Sound selection for incoming chat messages"] = "Sound selection for incoming chat messages",
		--[[Translation missing --]]
		["Sound selection for outgoing (from you) chat messages"] = "Sound selection for outgoing (from you) chat messages",
		--[[Translation missing --]]
		["Sounds"] = "Sounds",
		--[[Translation missing --]]
		["whisper_desc"] = "Sound for %s whisper messages",
		--[[Translation missing --]]
		["whisper_name"] = "Whisper",
	}
}


    PL:AddLocale(PRAT_MODULE, "esMX",L)


  
L = {
	["Sounds"] = {
		["A module to play sounds on certain chat messages."] = "???????????? ?????????????????????? ???????? ?????? ???????????????????????? ?????????????????? ?? ????????.",
		["Add a custom channel"] = "???????????????? ???????? ??????????",
		["bn_whisper_desc"] = "???????? ?????? %s Battle.Net ?????? ????????????",
		["bn_whisper_name"] = "Battle.Net ??????????",
		["Custom Channels"] = "???????????? ????????????",
		["group_lead_desc"] = "???????? ?????? ?????????????????? %s ???????????? ??????????, ???????????? ???????????? ?????? ???????????????????? ????????????????????",
		["group_lead_name"] = "?????????? ????????????",
		["guild_desc"] = "???????? %s ?????? ?????????????????? ??????????????",
		["guild_name"] = "??????????????",
		["incoming"] = "????????????????",
		["Incoming Sounds"] = "???????? ????????????????",
		["officer_desc"] = "???????? %s ?????? ?????????????????? ???????????????? ?????? ?????????????? ????????????",
		["officer_name"] = "??????????????",
		["outgoing"] = "??????????????????",
		["Outgoing Sounds"] = "?????????? ????????????????????",
		["party_desc"] = "???????? %s ?????? ?????????????????? ????????????",
		["party_name"] = "????????????",
		["Play a sound for a certain channel name (can be a substring)"] = "?????????????????????? ?????? ?????? ?????????????????????????? ???????????? ???????? (can be a substring)",
		["raid_desc"] = "???????? %s ?????? ?????????????????? ????????????/???????????? ?????????? ?????? ???????? ????????????????",
		["raid_name"] = "????????",
		["Remove a custom channel"] = "?????????????? ???????? ??????????",
		["Reset settings"] = "?????????? ????????????????",
		["Restore default settings and resets custom channel list"] = "???????????????????????????? ?????????????????????? ???????????????? ?? ?????????? ???????????? ?????????? ?????????????? ????????.",
		["Sound selection for incoming chat messages"] = "?????????? ?????????? ?????? ???????????????? ?????????????????? ?? ????????",
		["Sound selection for outgoing (from you) chat messages"] = "?????????? ?????????? ?????? ?????????????????? (???? ??????) ?????????????????? ?? ????????",
		["Sounds"] = "??????????",
		["whisper_desc"] = "????????  %s ?????? ???????????? ??????????????????",
		["whisper_name"] = "??????????",
	}
}


    PL:AddLocale(PRAT_MODULE, "ruRU",L)


  
L = {
	["Sounds"] = {
		["A module to play sounds on certain chat messages."] = "??????????????????????????????????????????",
		["Add a custom channel"] = "?????????????????????",
		["bn_whisper_desc"] = "??? %s ????????????????????????",
		["bn_whisper_name"] = "????????????",
		["Custom Channels"] = "???????????????",
		["group_lead_desc"] = "???????????????, ?????????????????????????????? %s ??????????????????",
		["group_lead_name"] = "????????????",
		["guild_desc"] = "??????????????????",
		["guild_name"] = "??????",
		["incoming"] = "??????",
		["Incoming Sounds"] = "????????????",
		["officer_desc"] = "????????????????????????????????????",
		["officer_name"] = "??????",
		["outgoing"] = "??????",
		["Outgoing Sounds"] = "????????????",
		["party_desc"] = " %s ??????????????????",
		["party_name"] = "??????",
		["Play a sound for a certain channel name (can be a substring)"] = "??????????????????(?????????????????????)????????????",
		["raid_desc"] = " %s ?????????????????????/??????????????????",
		["raid_name"] = "??????",
		["Remove a custom channel"] = "?????????????????????",
		["Reset settings"] = "????????????",
		["Restore default settings and resets custom channel list"] = "???????????????????????????????????????????????????",
		["Sound selection for incoming chat messages"] = "??????????????????????????????",
		["Sound selection for outgoing (from you) chat messages"] = "??????(??????)????????????????????????",
		["Sounds"] = "??????",
		["whisper_desc"] = "???????????? %s ??????",
		["whisper_name"] = "??????",
	}
}


    PL:AddLocale(PRAT_MODULE, "zhCN",L)


  
L = {
	["Sounds"] = {
		["A module to play sounds on certain chat messages."] = "Un m??dulo que reproduce sonidos con ciertos mensajes del chat.",
		["Add a custom channel"] = "A??adir un canal personalizado",
		--[[Translation missing --]]
		["bn_whisper_desc"] = "Sound for %s Battle.Net whisper messages",
		--[[Translation missing --]]
		["bn_whisper_name"] = "Battle.Net Whisper",
		["Custom Channels"] = "Canales Personalizados",
		--[[Translation missing --]]
		["group_lead_desc"] = "Sound for %s raid leader, party leader or dungeon guide messages",
		--[[Translation missing --]]
		["group_lead_name"] = "Group Leader",
		["guild_desc"] = "Sonido para mensajes de hermandad %s",
		["guild_name"] = "Hermandad",
		["incoming"] = "Recibido",
		["Incoming Sounds"] = "Sonidos Entrantes",
		["officer_desc"] = "Sonido para mensajes del canal oficial o personalizado %s",
		["officer_name"] = "Oficial",
		["outgoing"] = "Saliente",
		["Outgoing Sounds"] = "Sonidos Salientes",
		["party_desc"] = "Sonido para mensajes del grupo %s",
		["party_name"] = "Grupo",
		["Play a sound for a certain channel name (can be a substring)"] = "Reproduce un sonido para un cierto nombre de canal (puede ser una subcadena)",
		["raid_desc"] = "Sonido para mensajes de banda %s o l??der/grupo de campo de batalla",
		["raid_name"] = "Banda",
		["Remove a custom channel"] = "Eliminar un canal personalizado.",
		["Reset settings"] = "Restablecer ajustes",
		["Restore default settings and resets custom channel list"] = "Reestable ajustes por defecto y reestablece la lista de canales personalizados",
		["Sound selection for incoming chat messages"] = "Selecci??n de sonido para mensajes de chat entrantes",
		["Sound selection for outgoing (from you) chat messages"] = "Selecci??n de sonido para mensajes de chat salientes (de ti)",
		["Sounds"] = "Sonidos",
		["whisper_desc"] = "Sonido para susurros %s",
		["whisper_name"] = "Susurrar",
	}
}


    PL:AddLocale(PRAT_MODULE, "esES",L)


  
L = {
	["Sounds"] = {
		["A module to play sounds on certain chat messages."] = "?????????????????????????????????????????????",
		["Add a custom channel"] = "??????????????????",
		["bn_whisper_desc"] = "????????? %s Battle.Net ????????????",
		["bn_whisper_name"] = "Battle.Net ??????",
		["Custom Channels"] = "????????????",
		--[[Translation missing --]]
		["group_lead_desc"] = "Sound for %s raid leader, party leader or dungeon guide messages",
		["group_lead_name"] = "??????",
		["guild_desc"] = "?????????????????????%s",
		["guild_name"] = "??????",
		["incoming"] = "??????",
		["Incoming Sounds"] = "????????????",
		["officer_desc"] = "?????????????????????%s",
		["officer_name"] = "??????",
		["outgoing"] = "??????",
		["Outgoing Sounds"] = "????????????",
		["party_desc"] = "?????????????????????%s",
		["party_name"] = "??????",
		["Play a sound for a certain channel name (can be a substring)"] = "??????????????????????????????????????????",
		["raid_desc"] = "???????????????????????????????????????%s",
		["raid_name"] = "??????",
		["Remove a custom channel"] = "??????????????????",
		["Reset settings"] = "????????????",
		["Restore default settings and resets custom channel list"] = "????????????????????????????????????????????????",
		["Sound selection for incoming chat messages"] = "??????????????????????????????",
		["Sound selection for outgoing (from you) chat messages"] = "??????????????????(??????)????????????",
		["Sounds"] = "??????",
		["whisper_desc"] = "?????????????????????%s",
		["whisper_name"] = "??????",
	}
}


    PL:AddLocale(PRAT_MODULE, "zhTW",L)


  end
  --@end-non-debug@



  Prat:SetModuleDefaults(module.name, {
    profile = {
      on = false,
      ["incoming"] = {
        ["GUILD"] = "Kachink",
        ["OFFICER"] = "Link",
        ["PARTY"] = "Text1",
        ["RAID"] = "Text1",
        ["WHISPER"] = "Heart",
        ["BN_WHISPER"] = "Heart",
        ["GROUP_LEAD"] = "Text2",
      },
      ["outgoing"] = {
        ["GUILD"] = "None",
        ["OFFICER"] = "None",
        ["PARTY"] = "None",
        ["RAID"] = "None",
        ["WHISPER"] = "None",
        ["BN_WHISPER"] = "None",
        ["GROUP_LEAD"] = "None",
      },
      ["customlist"] = GetLocale() == "zhTW" and {}
        or { ["*"] = "None" },
    }
  })

  local media, SOUND

  --[[------------------------------------------------
      Module Event Functions
  ------------------------------------------------]] --
  -- things to do when the module is enabled
  function module:OnModuleEnable()
    media = Prat.Media
    SOUND = media.MediaType.SOUND
    self:BuildSoundList()
    self:RegisterEvent("CHAT_MSG_CHANNEL_NOTICE", "RefreshOptions")
    self:RefreshOptions()

    -- Remove older options
    for cname, value in pairs(self.db.profile.customlist) do
      if type(cname) == "number" then -- bad data
        self.db.profile.customlist[cname] = nil
      end
    end

    Prat.RegisterChatEvent(self, Prat.Events.POST_ADDMESSAGE)

    media.RegisterCallback(self, "LibSharedMedia_Registered", "SharedMedia_Registered")
    media.RegisterCallback(self, "LibSharedMedia_SetGlobal", "SharedMedia_Registered")
  end



  -- things to do when the module is disabled
  function module:OnModuleDisable()
    self:UnregisterAllEvents()
    Prat.UnregisterAllChatEvents(self)
    media.UnregisterAllCallbacks(self)
  end

  local soundslist = {}

  function module:GetDescription()
    return PL["A module to play sounds on certain chat messages."]
  end

  function module:BuildSoundList()
    if not media then return end

    for i, v in ipairs(soundslist) do
      soundslist[i] = nil
    end

    for k, v in pairs(media.MediaTable[SOUND]) do
      soundslist[k] = k
    end
  end

  function module:SharedMedia_Registered(mediatype, name)
    if mediatype == SOUND then
      self:BuildSoundList()
    end
  end

  do
    local optionGroup_mt = {
      type = "select",
      get = "GetChanOptValue",
      set = "SetChanOptValue",
      dialogControl = 'LSM30_Sound',
      values = AceGUIWidgetLSMlists.sound,
    }

    local optionGroup_mt = { __index = optionGroup_mt }

    local function newOptionGroup(text, incoming)
      local t = setmetatable({}, optionGroup_mt)
      t.name = PL[text .. "_name"]
      t.desc = (PL[text .. "_desc"]):format(incoming and PL["incoming"] or PL["outgoing"])
      return t
    end

    local customchans = {}

    function module:RefreshOptions()
      local o = customchans
      local t = Prat.GetChannelTable()
      for _, n in pairs(t) do
        if type(n) == "string" then
          if not o[n] then
            o[n] = setmetatable({ name = n, desc = n }, optionGroup_mt)
          end
        end
      end
    end

    Prat:SetModuleOptions(module.name, {
      name = PL["Sounds"],
      desc = PL["A module to play sounds on certain chat messages."],
      type = "group",
      childGroups = "tab",
      args = {
        customlist = {
          type = "group",
          order = 40,
          name = PL["Custom Channels"],
          desc = PL["Custom Channels"],
          args = customchans
        },
        incoming = {
          type = "group",
          name = PL["Incoming Sounds"],
          desc = PL["Sound selection for incoming chat messages"],
          order = 20,
          args = {
            party = newOptionGroup("party", true),
            raid = newOptionGroup("raid", true),
            guild = newOptionGroup("guild", true),
            officer = newOptionGroup("officer", true),
            whisper = newOptionGroup("whisper", true),
            bn_whisper = newOptionGroup("bn_whisper", true),
            group_lead = newOptionGroup("group_lead", true),
          },
        },
        outgoing = {
          type = "group",
          name = PL["Outgoing Sounds"],
          desc = PL["Sound selection for outgoing (from you) chat messages"],
          order = 30,
          args = {
            party = newOptionGroup("party"),
            raid = newOptionGroup("raid"),
            guild = newOptionGroup("guild"),
            officer = newOptionGroup("officer"),
            whisper = newOptionGroup("whisper"),
            bn_whisper = newOptionGroup("bn_whisper"),
            group_lead = newOptionGroup("group_lead", true),
          },
        },
      },
    })
  end

  function module:GetChanOptValue(info, ...)
    return self.db.profile[info[#info - 1]][info[#info]:upper()]
  end

  function module:SetChanOptValue(info, val, ...)
    Prat:PlaySound(val)
    self.db.profile[info[#info - 1]][info[#info]:upper()] = val
  end

  function module:GetCChanOptValue(info, ...)
    return self.db.profile.customlist[info[#info]]
  end

  function module:SetCChanOptValue(info, val, ...)
    self.db.profile.customlist[info[#info]] = val
  end




  --[[------------------------------------------------
      Core Functions
  ------------------------------------------------]] --
  function module:Prat_PostAddMessage(info, message, frame, event, text, r, g, b, id)
    if message.LINE_ID and message.LINE_ID == self.lastevent and self.lasteventtype == event then return end

    local msgtype = string.sub(event, 10)
    local plr, svr = message.PLAYERLINK:match("([^%-]+)%-?(.*)")
    local outgoing = (plr == UnitName("player")) and true or false
    local sndprof = outgoing and self.db.profile.outgoing or self.db.profile.incoming

    if msgtype == "CHANNEL" or msgtype == "COMMUNITIES_CHANNEL" then
      local chan = string.lower(message.ORG.CHANNEL)
      for cname, value in pairs(self.db.profile.customlist) do
        if strlen(cname) > 0 and chan == cname:lower() then
          self:PlaySound(value)
        end
      end
    else
      if msgtype == "WHISPER_INFORM" then
        msgtype = "WHISPER"
        sndprof = self.db.profile.outgoing
      elseif msgtype == "WHISPER" then
        sndprof = self.db.profile.incoming
      end
      if msgtype == "BN_WHISPER_INFORM" then
        msgtype = "BN_WHISPER"
        sndprof = self.db.profile.outgoing
      elseif msgtype == "BN_WHISPER" then
        sndprof = self.db.profile.incoming
      end

      if msgtype == "PARTY_LEADER" or msgtype == "RAID_LEADER" or
        msgtype == "PARTY_GUIDE" or msgtype == "INSTANCE_CHAT_LEADER" then
        msgtype = "GROUP_LEAD"
      end

      if msgtype == "INSTANCE_CHAT" then
        msgtype = IsInRaid() and "RAID" or "PARTY"
      end

      if msgtype == "RAID_WARNING" then
        msgtype = "GROUP_LEAD"
      end

      if msgtype == "GUILD_ACHIEVEMENT" or msgtype == "GUILD_ITEM_LOOTED" then
        msgtype = "GUILD"
      end

      self:PlaySound(sndprof[msgtype], event, message.LINE_ID)
    end
  end


  function module:PlaySound(sound, event, eventId)
    self.lasteventtype = event
    self.lastevent = eventId
    Prat:PlaySound(sound)
  end

  return
end) -- Prat:AddModuleToLoad