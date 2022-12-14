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

  local PRAT_MODULE = Prat:RequestModuleName("Timestamps")

  if PRAT_MODULE == nil then
    return
  end

  local module = Prat:NewModule(PRAT_MODULE, "AceHook-3.0")

  -- define localized strings
  local PL = module.PL

  --[===[@debug@
  PL:AddLocale(PRAT_MODULE, "enUS", {
    ["Timestamps"] = true,
    ["Chat window timestamp options."] = true,
    ["Show Timestamp"] = true,
    ["Toggle showing timestamp for each window."] = true,
    ["show_name"] = "Show Timestamp",
    ["show_desc"] = "Toggle showing timestamp on and off for each window.",
    ["Set the timestamp format"] = true,
    ["Format All Timestamps"] = true,
    ["colortimestamp_name"] = "Color Timestamp",
    ["colortimestamp_desc"] = "Toggle coloring the timestamp on and off.",
    ["Set Timestamp Color"] = true,
    ["Sets the color of the timestamp."] = true,
    ["localtime_name"] = "Use Local Time",
    ["localtime_desc"] = "Toggle using local time on and off.",
    ["space_name"] = "Show Space",
    ["space_desc"] = "Toggle adding space after timestamp on and off.",
    ["twocolumn_name"] = "2 Column Chat",
    ["twocolumn_desc"] = "Place the timestamps in a separate column so the text does not wrap underneath them",
    ["HH:MM:SS AM (12-hour)"] = true,
    ["HH:MM:SS (12-hour)"] = true,
    ["HH:MM:SS (24-hour)"] = true,
    ["HH:MM AM (12-hour)"] = true,
    ["HH:MM (12-hour)"] = true,
    ["HH:MM (24-hour)"] = true,
    ["MM:SS"] = true,
    ["Post-Timestamp"] = true,
    ["Pre-Timestamp"] = true,
    ["Timestamp Text Format"] = true,
    ["Other Formatting Options"] = true,
  })
  --@end-debug@]===]

  -- These Localizations are auto-generated. To help with localization
  -- please go to http://www.wowace.com/projects/prat-3-0/localization/
  --@non-debug@
  do
      local L

  
L = {
	["Timestamps"] = {
		["Chat window timestamp options."] = true,
		["colortimestamp_desc"] = "Toggle coloring the timestamp on and off.",
		["colortimestamp_name"] = "Color Timestamp",
		["Format All Timestamps"] = true,
		["HH:MM (12-hour)"] = true,
		["HH:MM (24-hour)"] = true,
		["HH:MM AM (12-hour)"] = true,
		["HH:MM:SS (12-hour)"] = true,
		["HH:MM:SS (24-hour)"] = true,
		["HH:MM:SS AM (12-hour)"] = true,
		["localtime_desc"] = "Toggle using local time on and off.",
		["localtime_name"] = "Use Local Time",
		["MM:SS"] = true,
		["Other Formatting Options"] = true,
		["Post-Timestamp"] = true,
		["Pre-Timestamp"] = true,
		["Set the timestamp format"] = true,
		["Set Timestamp Color"] = true,
		["Sets the color of the timestamp."] = true,
		["Show Timestamp"] = true,
		["show_desc"] = "Toggle showing timestamp on and off for each window.",
		["show_name"] = "Show Timestamp",
		["space_desc"] = "Toggle adding space after timestamp on and off.",
		["space_name"] = "Show Space",
		["Timestamp Text Format"] = true,
		["Timestamps"] = true,
		["Toggle showing timestamp for each window."] = true,
		["twocolumn_desc"] = "Place the timestamps in a separate column so the text does not wrap underneath them",
		["twocolumn_name"] = "2 Column Chat",
	}
}


    PL:AddLocale(PRAT_MODULE, "enUS",L)


  
L = {
	["Timestamps"] = {
		["Chat window timestamp options."] = "Options de l'heure des messages.",
		["colortimestamp_desc"] = "Active/D??sactive la couleur de l'heure des messages.",
		["colortimestamp_name"] = "Couleur de l'heure",
		["Format All Timestamps"] = "Formatage de l'heure",
		["HH:MM (12-hour)"] = "HH:MM (12 heures)",
		["HH:MM (24-hour)"] = "HH:MM (24 heures)",
		--[[Translation missing --]]
		["HH:MM AM (12-hour)"] = "HH:MM AM (12-hour)",
		["HH:MM:SS (12-hour)"] = "HH:MM:SS (12 heures)",
		["HH:MM:SS (24-hour)"] = "HH:MM:SS (24 heures)",
		["HH:MM:SS AM (12-hour)"] = "HH:MM:SS AM (12 heures)",
		["localtime_desc"] = "Active/D??sactive l'utilisation de l'heure locale.",
		["localtime_name"] = "Utiliser l'heure locale",
		["MM:SS"] = true,
		--[[Translation missing --]]
		["Other Formatting Options"] = "Other Formatting Options",
		["Post-Timestamp"] = "Apr??s l'heure",
		["Pre-Timestamp"] = "Avant l'heure",
		["Set the timestamp format"] = "D??finit le format de l'heure.",
		["Set Timestamp Color"] = "Configurer la couleur",
		["Sets the color of the timestamp."] = "D??finit la couleur de l'heure des messages.",
		["Show Timestamp"] = "Montrer l'heure des messages",
		["show_desc"] = "Active/D??sactive l'affiche de l'heure pour chaque fen??tre.",
		["show_name"] = "Montrer l'heure des messages",
		["space_desc"] = "Active/D??sactive l'ajout d'un espace apr??s l'heure.",
		["space_name"] = "Montrer l'espace",
		--[[Translation missing --]]
		["Timestamp Text Format"] = "Timestamp Text Format",
		["Timestamps"] = "Heure des messages",
		["Toggle showing timestamp for each window."] = "Active/D??sactive l'affiche de l'heure des messages pour chaque fen??tre.",
		["twocolumn_desc"] = "Place l'heure dans une colonne s??par??e de mani??re ?? ce qu'aucun texte ne s'??crive en dessous de l'heure.",
		["twocolumn_name"] = "Discussion ?? 2 colonnes",
	}
}


    PL:AddLocale(PRAT_MODULE, "frFR",L)


  
L = {
	["Timestamps"] = {
		["Chat window timestamp options."] = "Optionen f??r Zeitstempel in Chatfenstern.",
		["colortimestamp_desc"] = "F??rbung des Zeitstempels ein- und ausschalten.",
		["colortimestamp_name"] = "Zeitstempel f??rben",
		["Format All Timestamps"] = "Formatiert alle Zeitstempel",
		["HH:MM (12-hour)"] = "HH:MM (12-Stunden)",
		["HH:MM (24-hour)"] = "HH:MM (24-Stunden)",
		["HH:MM AM (12-hour)"] = "HH:MM AM (12-Stunden)",
		["HH:MM:SS (12-hour)"] = "HH:MM:SS (12-Stunden)",
		["HH:MM:SS (24-hour)"] = "HH:MM:SS (24-Stunden)",
		["HH:MM:SS AM (12-hour)"] = "HH:MM:SS AM (12-Stunden)",
		["localtime_desc"] = "Verwendung der Ortszeit ein- und ausschalten.",
		["localtime_name"] = "Ortszeit verwenden",
		["MM:SS"] = true,
		["Other Formatting Options"] = "Andere Formatierungsoptionen",
		["Post-Timestamp"] = "Nach-Zeitstempel",
		["Pre-Timestamp"] = "Vor-Zeitstempel",
		["Set the timestamp format"] = "Format f??r Zeitstempel einstellen",
		["Set Timestamp Color"] = "Farbe f??r Zeitstempel einstellen",
		["Sets the color of the timestamp."] = "Stellt die Farbe des Zeitstempels ein.",
		["Show Timestamp"] = "Zeitstempel anzeigen",
		["show_desc"] = "Anzeige des Zeitstempels f??r jedes Fenster ein- und ausschalten.",
		["show_name"] = "Zeitstempel anzeigen",
		["space_desc"] = "Das Einf??gen eines Leerzeichens nach dem Zeitstempel ein- und ausschalten.",
		["space_name"] = "Leerzeichen anzeigen",
		["Timestamp Text Format"] = "Zeitstempel-Textformat",
		["Timestamps"] = "Zeitstempel",
		["Toggle showing timestamp for each window."] = "Anzeige des Zeitstempels f??r jedes Fenster umschalten.",
		["twocolumn_desc"] = "Platziere die Zeitstempel in einer getrennten Spalte, so dass der Text nicht unterhalb der Zeitstempel dargestellt wird.",
		["twocolumn_name"] = "2-Spalten-Chat",
	}
}


    PL:AddLocale(PRAT_MODULE, "deDE",L)


  
L = {
	["Timestamps"] = {
		["Chat window timestamp options."] = "????????? ?????? ?????? ???????????????.",
		["colortimestamp_desc"] = "?????? ????????? ????????? ???????????? ????????? ????????????.",
		["colortimestamp_name"] = "?????? ?????? ??????",
		["Format All Timestamps"] = "?????? ?????? ?????? ??????",
		["HH:MM (12-hour)"] = "HH:MM (12?????????)",
		["HH:MM (24-hour)"] = "HH:MM (24?????????)",
		["HH:MM AM (12-hour)"] = "??????:??? ?????? (12?????????)",
		["HH:MM:SS (12-hour)"] = "HH:MM:SS (12?????????)",
		["HH:MM:SS (24-hour)"] = "HH:MM:SS (24?????????)",
		["HH:MM:SS AM (12-hour)"] = "HH:MM:SS AM (12?????????)",
		["localtime_desc"] = "????????? ?????? ???????????????.",
		["localtime_name"] = "????????? ?????? ??????",
		["MM:SS"] = true,
		--[[Translation missing --]]
		["Other Formatting Options"] = "Other Formatting Options",
		["Post-Timestamp"] = "???-?????? ??????",
		["Pre-Timestamp"] = "???-?????? ??????",
		["Set the timestamp format"] = "?????? ?????? ?????? ??????",
		["Set Timestamp Color"] = "?????? ?????? ?????? ??????",
		["Sets the color of the timestamp."] = "?????? ?????? ????????? ???????????????.",
		["Show Timestamp"] = "?????? ??????",
		["show_desc"] = "??? ??? ?????? ?????? ?????? ????????? ???????????????.",
		["show_name"] = "?????? ??????",
		["space_desc"] = "?????? ?????? ?????? ????????? ?????? ??? ???????????????.",
		["space_name"] = "?????? ??????",
		--[[Translation missing --]]
		["Timestamp Text Format"] = "Timestamp Text Format",
		["Timestamps"] = "?????? ??????",
		["Toggle showing timestamp for each window."] = "??? ??? ?????? ?????? ?????? ????????? ????????? ?????????.",
		["twocolumn_desc"] = "?????? ????????? ????????? ?????? ???????????? ????????? ??? ???????????? ???????????? ?????? ?????????",
		["twocolumn_name"] = "??? ??????",
	}
}


    PL:AddLocale(PRAT_MODULE, "koKR",L)


  
L = {
	["Timestamps"] = {
		--[[Translation missing --]]
		["Chat window timestamp options."] = "Chat window timestamp options.",
		--[[Translation missing --]]
		["colortimestamp_desc"] = "Toggle coloring the timestamp on and off.",
		--[[Translation missing --]]
		["colortimestamp_name"] = "Color Timestamp",
		--[[Translation missing --]]
		["Format All Timestamps"] = "Format All Timestamps",
		--[[Translation missing --]]
		["HH:MM (12-hour)"] = "HH:MM (12-hour)",
		--[[Translation missing --]]
		["HH:MM (24-hour)"] = "HH:MM (24-hour)",
		--[[Translation missing --]]
		["HH:MM AM (12-hour)"] = "HH:MM AM (12-hour)",
		--[[Translation missing --]]
		["HH:MM:SS (12-hour)"] = "HH:MM:SS (12-hour)",
		--[[Translation missing --]]
		["HH:MM:SS (24-hour)"] = "HH:MM:SS (24-hour)",
		--[[Translation missing --]]
		["HH:MM:SS AM (12-hour)"] = "HH:MM:SS AM (12-hour)",
		--[[Translation missing --]]
		["localtime_desc"] = "Toggle using local time on and off.",
		--[[Translation missing --]]
		["localtime_name"] = "Use Local Time",
		--[[Translation missing --]]
		["MM:SS"] = "MM:SS",
		--[[Translation missing --]]
		["Other Formatting Options"] = "Other Formatting Options",
		--[[Translation missing --]]
		["Post-Timestamp"] = "Post-Timestamp",
		--[[Translation missing --]]
		["Pre-Timestamp"] = "Pre-Timestamp",
		--[[Translation missing --]]
		["Set the timestamp format"] = "Set the timestamp format",
		--[[Translation missing --]]
		["Set Timestamp Color"] = "Set Timestamp Color",
		--[[Translation missing --]]
		["Sets the color of the timestamp."] = "Sets the color of the timestamp.",
		--[[Translation missing --]]
		["Show Timestamp"] = "Show Timestamp",
		--[[Translation missing --]]
		["show_desc"] = "Toggle showing timestamp on and off for each window.",
		--[[Translation missing --]]
		["show_name"] = "Show Timestamp",
		--[[Translation missing --]]
		["space_desc"] = "Toggle adding space after timestamp on and off.",
		--[[Translation missing --]]
		["space_name"] = "Show Space",
		--[[Translation missing --]]
		["Timestamp Text Format"] = "Timestamp Text Format",
		--[[Translation missing --]]
		["Timestamps"] = "Timestamps",
		--[[Translation missing --]]
		["Toggle showing timestamp for each window."] = "Toggle showing timestamp for each window.",
		--[[Translation missing --]]
		["twocolumn_desc"] = "Place the timestamps in a separate column so the text does not wrap underneath them",
		--[[Translation missing --]]
		["twocolumn_name"] = "2 Column Chat",
	}
}


    PL:AddLocale(PRAT_MODULE, "esMX",L)


  
L = {
	["Timestamps"] = {
		["Chat window timestamp options."] = "?????????????????? ?????????????? ?? ???????? ????????.",
		["colortimestamp_desc"] = "??????/???????? ???????????? ??????????????.",
		["colortimestamp_name"] = "?????????????? ??????????????",
		["Format All Timestamps"] = "???????????? ?????????? ??????????????",
		["HH:MM (12-hour)"] = "HH:MM (12-??)",
		["HH:MM (24-hour)"] = "HH:MM (24-??)",
		["HH:MM AM (12-hour)"] = "HH:MM AM (12-??)",
		["HH:MM:SS (12-hour)"] = "HH:MM:SS (12-??)",
		["HH:MM:SS (24-hour)"] = "HH:MM:SS (24-??)",
		["HH:MM:SS AM (12-hour)"] = "HH:MM:SS AM (12-??)",
		["localtime_desc"] = "??????/???????? ?????????????????????????? ???????????????? ??????????????.",
		["localtime_name"] = "?????????????? ??????????",
		["MM:SS"] = true,
		["Other Formatting Options"] = "???????????? ?????????????????? ????????????????????????????",
		["Post-Timestamp"] = "??????????-????????????????",
		["Pre-Timestamp"] = "??????????-??????????????",
		["Set the timestamp format"] = "???????????????????? ???????????? ?????????????? ",
		["Set Timestamp Color"] = "???????? ??????????????",
		["Sets the color of the timestamp."] = "?????????????????? ?????????? ??????????????.",
		["Show Timestamp"] = "???????????????????? ??????????",
		["show_desc"] = "??????/???????? ?????????????????????? ?????????????? ???? ???????? ??????????.",
		["show_name"] = "???????????????????? ??????????",
		["space_desc"] = "??????/???????? ???????????????????? ?????????????? ?????????? ??????????????.",
		["space_name"] = "????????????",
		["Timestamp Text Format"] = "?????????????????? ???????????? ?????????? ??????????????",
		["Timestamps"] = "?????????????????????? ??????????????",
		["Toggle showing timestamp for each window."] = "??????/???????? ?????????????????????? ?????????????? ???? ???????? ??????????.",
		["twocolumn_desc"] = "???????????????? ?????????? ?? ?????????????????? ??????????????, ?????????? ?????????? ???? ?????????????????????? ???? ???????????? ?????? ??????.",
		["twocolumn_name"] = "?????? ?? 2 ??????????????",
	}
}


    PL:AddLocale(PRAT_MODULE, "ruRU",L)


  
L = {
	["Timestamps"] = {
		["Chat window timestamp options."] = "???????????????????????????",
		["colortimestamp_desc"] = "?????????????????????",
		["colortimestamp_name"] = "???????????????",
		["Format All Timestamps"] = "?????????????????????",
		["HH:MM (12-hour)"] = "???:??? (12-??????)",
		["HH:MM (24-hour)"] = "???:??? (24-??????)",
		--[[Translation missing --]]
		["HH:MM AM (12-hour)"] = "HH:MM AM (12-hour)",
		["HH:MM:SS (12-hour)"] = "???:???:??? (12-??????)",
		["HH:MM:SS (24-hour)"] = "???:???:??? (24-??????)",
		["HH:MM:SS AM (12-hour)"] = "???:???:??? ??????(12-??????)",
		["localtime_desc"] = "????????????????????????",
		["localtime_name"] = "??????????????????",
		["MM:SS"] = "???:???",
		["Other Formatting Options"] = "????????????",
		["Post-Timestamp"] = "??????-?????????",
		["Pre-Timestamp"] = "??????-?????????",
		["Set the timestamp format"] = "?????????????????????",
		["Set Timestamp Color"] = "?????????????????????",
		["Sets the color of the timestamp."] = "?????????????????????",
		["Show Timestamp"] = "???????????????",
		["show_desc"] = "??????????????????????????????????????????",
		["show_name"] = "???????????????",
		["space_desc"] = "???????????????????????????",
		["space_name"] = "????????????",
		["Timestamp Text Format"] = "???????????????",
		["Timestamps"] = "?????????",
		["Toggle showing timestamp for each window."] = "????????????????????????????????????",
		["twocolumn_desc"] = "????????????????????????????????????????????????????????????",
		["twocolumn_name"] = "2?????????",
	}
}


    PL:AddLocale(PRAT_MODULE, "zhCN",L)


  
L = {
	["Timestamps"] = {
		["Chat window timestamp options."] = "Opciones de M??scaraTiempo de la ventana de chat.",
		["colortimestamp_desc"] = "Alterna activaci??n de colorear m??scara de tiempo.",
		["colortimestamp_name"] = "Color M??scara de Tiempo",
		["Format All Timestamps"] = "Formatear Todas las Mascaras de Tiempo",
		["HH:MM (12-hour)"] = "HH:MM (12-horas)",
		["HH:MM (24-hour)"] = "HH:MM (24-horas)",
		--[[Translation missing --]]
		["HH:MM AM (12-hour)"] = "HH:MM AM (12-hour)",
		["HH:MM:SS (12-hour)"] = "HH:MM:SS (12-horas)",
		["HH:MM:SS (24-hour)"] = "HH:MM:SS (24-horas)",
		["HH:MM:SS AM (12-hour)"] = "HH:MM:SS AM (12-horas)",
		["localtime_desc"] = "Activa o desactiva el uso de la hora local.",
		["localtime_name"] = "Utilizar Hora Local",
		["MM:SS"] = true,
		--[[Translation missing --]]
		["Other Formatting Options"] = "Other Formatting Options",
		["Post-Timestamp"] = "Post-M??scaraTiempo",
		["Pre-Timestamp"] = "Pre-M??scaraTiempo",
		["Set the timestamp format"] = "Establecer el formato de la M??scara de Tiempo",
		["Set Timestamp Color"] = "Establecer Color M??scaraTiempo",
		["Sets the color of the timestamp."] = "Establece el Color de la M??scara de Tiempo.",
		["Show Timestamp"] = "Mostrar M??scaraTiempo",
		["show_desc"] = "Alterna activaci??n de mostrar m??scara de tiempo para cada ventana.",
		["show_name"] = "Mostrar M??scara de Tiempo",
		["space_desc"] = "Alterna activaci??n de a??adir un espacio tras la m??scara de tiempo.",
		["space_name"] = "Mostrar Espacio",
		--[[Translation missing --]]
		["Timestamp Text Format"] = "Timestamp Text Format",
		["Timestamps"] = "M??scara de Tiempo",
		["Toggle showing timestamp for each window."] = "Alterna mostrar m??scara de tiempo para cada ventana.",
		["twocolumn_desc"] = "Colocar las m??scaras de hora en una columna separada por lo que el texto no se ajustar?? debajo de ellas",
		["twocolumn_name"] = "2 Columnas Chat",
	}
}


    PL:AddLocale(PRAT_MODULE, "esES",L)


  
L = {
	["Timestamps"] = {
		["Chat window timestamp options."] = "???????????????????????????",
		["colortimestamp_desc"] = "?????????????????????????????????",
		["colortimestamp_name"] = "???????????????",
		["Format All Timestamps"] = "?????????????????????",
		["HH:MM (12-hour)"] = "HH:MM (12??????)",
		["HH:MM (24-hour)"] = "HH:MM (24??????)",
		--[[Translation missing --]]
		["HH:MM AM (12-hour)"] = "HH:MM AM (12-hour)",
		["HH:MM:SS (12-hour)"] = "HH:MM:SS (12??????)",
		["HH:MM:SS (24-hour)"] = "HH:MM:SS (24??????)",
		["HH:MM:SS AM (12-hour)"] = "HH:MM:SS AM (12??????)",
		["localtime_desc"] = "??????????????????????????????",
		["localtime_name"] = "??????????????????",
		["MM:SS"] = true,
		["Other Formatting Options"] = "????????????",
		["Post-Timestamp"] = "???????????????",
		["Pre-Timestamp"] = "????????????",
		["Set the timestamp format"] = "?????????????????????",
		["Set Timestamp Color"] = "?????????????????????",
		["Sets the color of the timestamp."] = "????????????????????????",
		["Show Timestamp"] = "???????????????",
		["show_desc"] = "????????????????????????",
		["show_name"] = "???????????????",
		--[[Translation missing --]]
		["space_desc"] = "Toggle adding space after timestamp on and off.",
		["space_name"] = "????????????",
		["Timestamp Text Format"] = "???????????????",
		["Timestamps"] = "?????????",
		["Toggle showing timestamp for each window."] = "?????????????????????????????????????????????",
		--[[Translation missing --]]
		["twocolumn_desc"] = "Place the timestamps in a separate column so the text does not wrap underneath them",
		["twocolumn_name"] = "???????????????",
	}
}


    PL:AddLocale(PRAT_MODULE, "zhTW",L)


  end
  --@end-non-debug@

  module.pluginopts = {}

  -- Chatter (Antiarc)
  local FORMATS = {
    ["%I:%M:%S %p"] = PL["HH:MM:SS AM (12-hour)"],
    ["%I:%M:%S"] = PL["HH:MM:SS (12-hour)"],
    ["%X"] = PL["HH:MM:SS (24-hour)"],
    ["%I:%M %p"] = PL["HH:MM AM (12-hour)"],
    ["%I:%M"] = PL["HH:MM (12-hour)"],
    ["%H:%M"] = PL["HH:MM (24-hour)"],
    ["%M:%S"] = PL["MM:SS"],
  }

  Prat:SetModuleDefaults(module.name, {
    profile = {
      on = true,
      show = { ["*"] = true },
      formatcode = "%X",
      formatpre = "[",
      formatpost = "]",
      ["timestampcolor"] = {
        ["b"] = 0.592156862745098,
        ["g"] = 0.592156862745098,
        ["r"] = 0.592156862745098,
        a = 1
      },
      colortimestamp = true,
      space = true,
      localtime = true,
      twocolumn = false,
    }
  })

  Prat:SetModuleOptions(module.name, {
    name = PL["Timestamps"],
    desc = PL["Chat window timestamp options."],
    type = "group",
    plugins = module.pluginopts,
    args = {
      show = {
        name = PL["Show Timestamp"],
        desc = PL["Toggle showing timestamp for each window."],
        type = "multiselect",
        order = 120,
        values = Prat.HookedFrameList,
        get = "GetSubValue",
        set = "SetSubValue"
      },
      helpheader = {
        name = PL["Timestamp Text Format"],
        type = "header",
        order = 129,
      },
      formatpre = {
        name = PL["Pre-Timestamp"],
        desc = PL["Pre-Timestamp"],
        type = "input",
        order = 130,
        usage = "<string>",
      },
      formatcode = {
        name = PL["Format All Timestamps"],
        desc = PL["Set the timestamp format"],
        type = "select",
        order = 131,
        values = FORMATS,
      },
      formatpost = {
        name = PL["Post-Timestamp"],
        desc = PL["Post-Timestamp"],
        type = "input",
        order = 132,
        usage = "<string>",
      },
      colortimestamp = {
        name = PL["colortimestamp_name"],
        desc = PL["colortimestamp_desc"],
        type = "toggle",
        get = function(info) return info.handler:GetValue(info) end,
        order = 171,
      },
      localtime = {
        name = PL["localtime_name"],
        desc = PL["localtime_desc"],
        type = "toggle",
        order = 171,
      },
      space = {
        name = PL["space_name"],
        desc = PL["space_desc"],
        type = "toggle",
        order = 171,
      },
      otherheader = {
        name = PL["Other Formatting Options"],
        type = "header",
        order = 170,
      },
      timestampcolor = {
        name = PL["Set Timestamp Color"],
        desc = PL["Sets the color of the timestamp."],
        type = "color",
        order = 181,
        get = "GetColorValue",
        set = "SetColorValue",
        disabled = "IsTimestampPlain",
      },
    },
  })

  Prat:SetModuleInit(module, function(self)
    -- Disable blizz timestamps if possible
    if issecurevariable("ChatFrame_MessageEventHandler") then
      local proxy = { CHAT_TIMESTAMP_FORMAT = false } -- nil would defer to __index
      local CF_MEH_env = setmetatable(proxy, { __index = _G, __newindex = _G })
      setfenv(ChatFrame_MessageEventHandler, CF_MEH_env)
    else
      -- An addon has modified ChatFrame_MessageEventHandler and likely
      -- replaced / hooked it, so we can't setfenv the original function.
      -- TODO Print a warning
      self:Output("Could not install hook")
    end

    for name, v in pairs(Prat.HookedFrames) do
      self:SecureHook(v, "AddMessage")
    end
  end)

  function module:OnModuleEnable()
    for name, v in pairs(Prat.HookedFrames) do
      if not self:IsHooked(v, "AddMessage") then
        self:SecureHook(v, "AddMessage")
      end
    end
    Prat.RegisterChatEvent(self, Prat.Events.FRAMES_UPDATED)
    Prat.RegisterChatEvent(self, Prat.Events.FRAMES_REMOVED)
  end

  function module:OnModuleDisable()
    for name, v in pairs(Prat.HookedFrames) do
      if self:IsHooked(v, "AddMessage") then
        self:Unhook(v, "AddMessage")
      end
    end
  end

  function module:GetDescription()
    return PL["Chat window timestamp options."]
  end

  function module:Prat_FramesUpdated(info, name, chatFrame, ...)
    if not self:IsHooked(chatFrame, "AddMessage") then
      self:SecureHook(chatFrame, "AddMessage")
    end
  end

  function module:Prat_FramesRemoved(info, name, chatFrame)
    if self:IsHooked(chatFrame, "AddMessage") then
      self:Unhook(chatFrame, "AddMessage")
    end
  end

  --[[------------------------------------------------
      Core Functions
  ------------------------------------------------]] --
  function module:AddMessage(frame, text, ...)
    if self.db.profile.on and self.db.profile.show and self.db.profile.show[frame:GetName()] and not Prat.loading then
      local entry = frame.historyBuffer:GetEntryAtIndex(1)
      if text == entry.message then
        entry.message = self:InsertTimeStamp(entry.message, frame)
      end
    end
  end

  function module:IsTimestampPlain()
    return not self.db.profile.colortimestamp
  end

  local function Timestamp(text)
    if not module:IsTimestampPlain() then
      return Prat.CLR:Colorize(module.db.profile.timestampcolor, text)
    else
      return text
    end
  end

  function module:PlainTimestampNotAllowed()
    return false
  end

  function module:InsertTimeStamp(text, cf)
    if type(text) == "string" then
      local db = self.db.profile
      local space = db.space
      local fmt = db.formatpre .. db.formatcode .. db.formatpost

      if cf and cf:GetJustifyH() == "RIGHT" then
        text = text .. (space and " " or "") .. Timestamp(self:GetTime(fmt))
      else
        text = Timestamp(self:GetTime(fmt)) .. (space and " " or "") .. text
      end
    end

    return text
  end

  function module:GetTime(format)
    if self.db.profile.localtime then
      return date(format)
    else
      return date(format, GetServerTime())
    end
  end

  return
end) -- Prat:AddModuleToLoad
