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

  local PRAT_MODULE = Prat:RequestModuleName("Font")

  if PRAT_MODULE == nil then
    return
  end

  local module = Prat:NewModule(PRAT_MODULE, "AceHook-3.0", "AceEvent-3.0")

  local PL = module.PL

  --[===[@debug@
  PL:AddLocale(PRAT_MODULE, "enUS", {
    ["Font"] = true,
    ["Chat window font options."] = true,
    ["Set Separately"] = true,
    ["Toggle setting options separately for each chat window."] = true,
    ["Set Font Face"] = true,
    ["Set the text font face for all chat windows."] = true,
    ["rememberfont_name"] = "Remember Font",
    ["rememberfont_desc"] = "Remember your font choice and restore it at startup.",
    ["Set Font Size"] = true,
    ["Set text font size for each chat window."] = true,
    ["Set ChatFrame%d Font Size"] = true,
    ["Set text font size."] = true,
    ["Auto Restore Font Size"] = true,
    ["Workaround a Blizzard bug which changes the font size when you open a system menu."] = true,
    ["outlinemode_name"] = "Set Outline Mode",
    ["outlinemode_desc"] = "Sets mode for the outline around the font.",
    ["None"] = true,
    ["Outline"] = true,
    ["Thick Outline"] = true,
    ["monochrome_name"] = "Toggle Monochrome",
    ["monochrome_desc"] = "Toggles monochrome coloring of the font.",
    ["shadowcolor_name"] = "Set Shadow Color",
    ["shadowcolor_desc"] = "Set the color of the shadow effect.",
  })
  --@end-debug@]===]

  -- These Localizations are auto-generated. To help with localization
  -- please go to http://www.wowace.com/projects/prat-3-0/localization/


  --@non-debug@
do
    local L


L = {
	["Font"] = {
		["Auto Restore Font Size"] = true,
		["Chat window font options."] = true,
		["Font"] = true,
		["monochrome_desc"] = "Toggles monochrome coloring of the font.",
		["monochrome_name"] = "Toggle Monochrome",
		["None"] = true,
		["Outline"] = true,
		["outlinemode_desc"] = "Sets mode for the outline around the font.",
		["outlinemode_name"] = "Set Outline Mode",
		["rememberfont_desc"] = "Remember your font choice and restore it at startup.",
		["rememberfont_name"] = "Remember Font",
		["Set ChatFrame%d Font Size"] = true,
		["Set Font Face"] = true,
		["Set Font Size"] = true,
		["Set Separately"] = true,
		["Set text font size for each chat window."] = true,
		["Set text font size."] = true,
		["Set the text font face for all chat windows."] = true,
		["shadowcolor_desc"] = "Set the color of the shadow effect.",
		["shadowcolor_name"] = "Set Shadow Color",
		["Thick Outline"] = true,
		["Toggle setting options separately for each chat window."] = true,
		["Workaround a Blizzard bug which changes the font size when you open a system menu."] = true,
	}
}

PL:AddLocale(PRAT_MODULE, "enUS", L)



L = {
	["Font"] = {
		--[[Translation missing --]]
		["Auto Restore Font Size"] = "Auto Restore Font Size",
		--[[Translation missing --]]
		["Chat window font options."] = "Chat window font options.",
		--[[Translation missing --]]
		["Font"] = "Font",
		--[[Translation missing --]]
		["monochrome_desc"] = "Toggles monochrome coloring of the font.",
		--[[Translation missing --]]
		["monochrome_name"] = "Toggle Monochrome",
		--[[Translation missing --]]
		["None"] = "None",
		--[[Translation missing --]]
		["Outline"] = "Outline",
		--[[Translation missing --]]
		["outlinemode_desc"] = "Sets mode for the outline around the font.",
		--[[Translation missing --]]
		["outlinemode_name"] = "Set Outline Mode",
		--[[Translation missing --]]
		["rememberfont_desc"] = "Remember your font choice and restore it at startup.",
		--[[Translation missing --]]
		["rememberfont_name"] = "Remember Font",
		--[[Translation missing --]]
		["Set ChatFrame%d Font Size"] = "Set ChatFrame%d Font Size",
		--[[Translation missing --]]
		["Set Font Face"] = "Set Font Face",
		--[[Translation missing --]]
		["Set Font Size"] = "Set Font Size",
		--[[Translation missing --]]
		["Set Separately"] = "Set Separately",
		--[[Translation missing --]]
		["Set text font size for each chat window."] = "Set text font size for each chat window.",
		--[[Translation missing --]]
		["Set text font size."] = "Set text font size.",
		--[[Translation missing --]]
		["Set the text font face for all chat windows."] = "Set the text font face for all chat windows.",
		--[[Translation missing --]]
		["shadowcolor_desc"] = "Set the color of the shadow effect.",
		--[[Translation missing --]]
		["shadowcolor_name"] = "Set Shadow Color",
		--[[Translation missing --]]
		["Thick Outline"] = "Thick Outline",
		--[[Translation missing --]]
		["Toggle setting options separately for each chat window."] = "Toggle setting options separately for each chat window.",
		--[[Translation missing --]]
		["Workaround a Blizzard bug which changes the font size when you open a system menu."] = "Workaround a Blizzard bug which changes the font size when you open a system menu.",
	}
}

PL:AddLocale(PRAT_MODULE, "itIT", L)



L = {
	["Font"] = {
		--[[Translation missing --]]
		["Auto Restore Font Size"] = "Auto Restore Font Size",
		--[[Translation missing --]]
		["Chat window font options."] = "Chat window font options.",
		--[[Translation missing --]]
		["Font"] = "Font",
		--[[Translation missing --]]
		["monochrome_desc"] = "Toggles monochrome coloring of the font.",
		--[[Translation missing --]]
		["monochrome_name"] = "Toggle Monochrome",
		--[[Translation missing --]]
		["None"] = "None",
		--[[Translation missing --]]
		["Outline"] = "Outline",
		--[[Translation missing --]]
		["outlinemode_desc"] = "Sets mode for the outline around the font.",
		--[[Translation missing --]]
		["outlinemode_name"] = "Set Outline Mode",
		--[[Translation missing --]]
		["rememberfont_desc"] = "Remember your font choice and restore it at startup.",
		--[[Translation missing --]]
		["rememberfont_name"] = "Remember Font",
		--[[Translation missing --]]
		["Set ChatFrame%d Font Size"] = "Set ChatFrame%d Font Size",
		--[[Translation missing --]]
		["Set Font Face"] = "Set Font Face",
		--[[Translation missing --]]
		["Set Font Size"] = "Set Font Size",
		--[[Translation missing --]]
		["Set Separately"] = "Set Separately",
		--[[Translation missing --]]
		["Set text font size for each chat window."] = "Set text font size for each chat window.",
		--[[Translation missing --]]
		["Set text font size."] = "Set text font size.",
		--[[Translation missing --]]
		["Set the text font face for all chat windows."] = "Set the text font face for all chat windows.",
		--[[Translation missing --]]
		["shadowcolor_desc"] = "Set the color of the shadow effect.",
		--[[Translation missing --]]
		["shadowcolor_name"] = "Set Shadow Color",
		--[[Translation missing --]]
		["Thick Outline"] = "Thick Outline",
		--[[Translation missing --]]
		["Toggle setting options separately for each chat window."] = "Toggle setting options separately for each chat window.",
		--[[Translation missing --]]
		["Workaround a Blizzard bug which changes the font size when you open a system menu."] = "Workaround a Blizzard bug which changes the font size when you open a system menu.",
	}
}

PL:AddLocale(PRAT_MODULE, "ptBR", L)


L = {
	["Font"] = {
		["Auto Restore Font Size"] = "Restauration automatique de la taille du texte",
		["Chat window font options."] = "Options de formatage du texte.",
		["Font"] = "Police",
		["monochrome_desc"] = "Activer/D??sactiver la monochromie de la police.",
		["monochrome_name"] = "Monochromie",
		["None"] = "Aucun",
		["Outline"] = "Contour",
		["outlinemode_desc"] = "D??finit le contour autour de la police.",
		["outlinemode_name"] = "Contour de la police",
		["rememberfont_desc"] = "Se souvenir de la police du texte et la restaurer au chargement.",
		["rememberfont_name"] = "M??moriser la police",
		["Set ChatFrame%d Font Size"] = "D??finit la taille de la police de la fen??tre de discussion %d",
		["Set Font Face"] = "Police d'??criture",
		["Set Font Size"] = "Taille de la police",
		["Set Separately"] = "Configurer s??par??ment",
		["Set text font size for each chat window."] = "D??finir la taille du texte de chaque fen??tre.",
		["Set text font size."] = "D??finit la taille du texte.",
		["Set the text font face for all chat windows."] = "D??finit la police du texte pour toutes les fen??tres de discussions.",
		["shadowcolor_desc"] = "D??finit la couleur de l'ombre.",
		["shadowcolor_name"] = "Couleur de l'ombre",
		["Thick Outline"] = "Contour ??pais",
		["Toggle setting options separately for each chat window."] = "Activer/D??sactiver les options s??par??es pour chaque fen??tre.",
		["Workaround a Blizzard bug which changes the font size when you open a system menu."] = "Contourner un bug de Blizzard qui change la taille de la police quand on ouvre un menu syst??me.",
	}
}

PL:AddLocale(PRAT_MODULE, "frFR",L)




L = {
	["Font"] = {
		["Auto Restore Font Size"] = "Schriftgr????e automatisch wiederherstellen",
		["Chat window font options."] = "Optionen f??r die Schriftart des Chatfensters.",
		["Font"] = "Schrifttyp",
		["monochrome_desc"] = "Einfarbige Einf??rbung der Schrift umschalten.",
		["monochrome_name"] = "Einfarbigkeit ein- und ausschalten",
		["None"] = "Keiner",
		["Outline"] = "Umrandung",
		["outlinemode_desc"] = "Stellt Modus f??r die Umrandung des Schrifttyps ein.",
		["outlinemode_name"] = "Umrandungsmodus einstellen",
		["rememberfont_desc"] = "Deine Wahl des Schrifttyps merken und beim Starten wiederherstellen.",
		["rememberfont_name"] = "Schrifttyp merken",
		["Set ChatFrame%d Font Size"] = "Schriftgr????e im Chatfenster %d einstellen",
		["Set Font Face"] = "Schrifttyp einstellen",
		["Set Font Size"] = "Schriftgr????e einstellen",
		["Set Separately"] = "Einzeln einstellen",
		["Set text font size for each chat window."] = "Schriftgr????e von Text f??r jedes Chatfenster einstellen.",
		["Set text font size."] = "Schriftgr????e von Text einstellen.",
		["Set the text font face for all chat windows."] = "Schriftart von Text f??r alle Chatfenster einstellen.",
		["shadowcolor_desc"] = "Farbe des Schatteneffekts einstellen.",
		["shadowcolor_name"] = "Schattenfarbe einstellen",
		["Thick Outline"] = "Dicke Umrandung",
		["Toggle setting options separately for each chat window."] = "Optionen einzeln f??r jedes Chatfenster einstellen umschalten.",
		["Workaround a Blizzard bug which changes the font size when you open a system menu."] = "Einen Bug von Blizzard umgehen, welcher die Schriftgr????e ??ndert sobald du ein Systemmen?? ??ffnest.",
	}
}

PL:AddLocale(PRAT_MODULE, "deDE", L)


L = {
	["Font"] = {
		["Auto Restore Font Size"] = "?????? ?????? ?????? ??????",
		["Chat window font options."] = "????????? ?????? ???????????????.",
		["Font"] = "??????",
		["monochrome_desc"] = "?????? ????????? ?????? ?????? ?????????.",
		["monochrome_name"] = "????????? ?????? ??????",
		["None"] = "??????",
		["Outline"] = "?????????",
		["outlinemode_desc"] = "????????? ???????????? ???????????????.",
		["outlinemode_name"] = "????????? ??????",
		["rememberfont_desc"] = "????????? ????????? ???????????? ????????? ??? ???????????????.",
		["rememberfont_name"] = "?????? ??????",
		["Set ChatFrame%d Font Size"] = "?????????%d??? ?????? ????????? ???????????????.",
		["Set Font Face"] = "?????? ??????",
		["Set Font Size"] = "?????? ?????? ??????",
		["Set Separately"] = "?????? ??????",
		["Set text font size for each chat window."] = "??? ????????? ?????? ?????? ????????? ???????????????.",
		["Set text font size."] = "?????? ????????? ???????????????.",
		["Set the text font face for all chat windows."] = "?????? ???????????? ????????? ???????????????.",
		["shadowcolor_desc"] = "????????? ????????? ???????????????.",
		["shadowcolor_name"] = "????????? ?????? ??????",
		["Thick Outline"] = "?????? ?????????",
		["Toggle setting options separately for each chat window."] = "??? ????????? ?????? ?????? ????????? ?????? ?????????.",
		["Workaround a Blizzard bug which changes the font size when you open a system menu."] = "????????? ????????? ??? ??? ?????? ????????? ???????????? ???????????? ????????? ???????????????.",
	}
}

PL:AddLocale(PRAT_MODULE, "koKR",L)

L = {
	["Font"] = {
		--[[Translation missing --]]
		["Auto Restore Font Size"] = "Auto Restore Font Size",
		--[[Translation missing --]]
		["Chat window font options."] = "Chat window font options.",
		--[[Translation missing --]]
		["Font"] = "Font",
		--[[Translation missing --]]
		["monochrome_desc"] = "Toggles monochrome coloring of the font.",
		--[[Translation missing --]]
		["monochrome_name"] = "Toggle Monochrome",
		--[[Translation missing --]]
		["None"] = "None",
		--[[Translation missing --]]
		["Outline"] = "Outline",
		--[[Translation missing --]]
		["outlinemode_desc"] = "Sets mode for the outline around the font.",
		--[[Translation missing --]]
		["outlinemode_name"] = "Set Outline Mode",
		--[[Translation missing --]]
		["rememberfont_desc"] = "Remember your font choice and restore it at startup.",
		--[[Translation missing --]]
		["rememberfont_name"] = "Remember Font",
		--[[Translation missing --]]
		["Set ChatFrame%d Font Size"] = "Set ChatFrame%d Font Size",
		--[[Translation missing --]]
		["Set Font Face"] = "Set Font Face",
		--[[Translation missing --]]
		["Set Font Size"] = "Set Font Size",
		--[[Translation missing --]]
		["Set Separately"] = "Set Separately",
		--[[Translation missing --]]
		["Set text font size for each chat window."] = "Set text font size for each chat window.",
		--[[Translation missing --]]
		["Set text font size."] = "Set text font size.",
		--[[Translation missing --]]
		["Set the text font face for all chat windows."] = "Set the text font face for all chat windows.",
		--[[Translation missing --]]
		["shadowcolor_desc"] = "Set the color of the shadow effect.",
		--[[Translation missing --]]
		["shadowcolor_name"] = "Set Shadow Color",
		--[[Translation missing --]]
		["Thick Outline"] = "Thick Outline",
		--[[Translation missing --]]
		["Toggle setting options separately for each chat window."] = "Toggle setting options separately for each chat window.",
		--[[Translation missing --]]
		["Workaround a Blizzard bug which changes the font size when you open a system menu."] = "Workaround a Blizzard bug which changes the font size when you open a system menu.",
	}
}

PL:AddLocale(PRAT_MODULE, "esMX",L)

L = {
	["Font"] = {
		["Auto Restore Font Size"] = "????????-???????????????????????????? ??????????????",
		["Chat window font options."] = "?????????????????? ???????????? ???????? ????????.",
		["Font"] = "??????????",
		["monochrome_desc"] = "??????/???????? ??????????-?????????? ?????????????????????? ????????????.",
		["monochrome_name"] = "??????????-??????????",
		["None"] = "??????",
		["Outline"] = "?????????????? ??????????????",
		["outlinemode_desc"] = "?????????? ???????? ?????????????? ???????????? ????????????????.",
		["outlinemode_name"] = "??????????????",
		["rememberfont_desc"] = "?????????????????? ?????????????????? ?????????? ?? ???????????????????????? ?????? ?????? ?????????????????? ????????????????.",
		["rememberfont_name"] = "?????????????????? ??????????",
		["Set ChatFrame%d Font Size"] = "???????????? ???????????? ???????? %d",
		["Set Font Face"] = "???????????????? ??????????",
		["Set Font Size"] = "???????????? ????????????",
		["Set Separately"] = "????????????????????",
		["Set text font size for each chat window."] = "?????????????????? ?????????????? ???????????? ???? ???????? ?????????? ????????.",
		["Set text font size."] = "???????????? ????????????.",
		["Set the text font face for all chat windows."] = "?????????????????? ???????????????? ???????????? ?????? ???????? ???????? ????????.",
		["shadowcolor_desc"] = "?????????????????? ?????????? ?????????????? ????????.",
		["shadowcolor_name"] = "???????? ????????",
		["Thick Outline"] = "???????????? ??????????????",
		["Toggle setting options separately for each chat window."] = "??????/???????? ?????????????????? ???????????????????? ?????? ???????? ???????? ????????.",
		["Workaround a Blizzard bug which changes the font size when you open a system menu."] = "?????????? ???????????? ???????????? Blizzard, ???????????????????? ???????????? ???????????? ?????? ???????????????? ???????????????????? ????????.",
	}
}

PL:AddLocale(PRAT_MODULE, "ruRU",L)

L = {
	["Font"] = {
		["Auto Restore Font Size"] = "????????????????????????",
		["Chat window font options."] = "????????????????????????",
		["Font"] = "??????",
		["monochrome_desc"] = "????????????",
		["monochrome_name"] = "??????",
		["None"] = "???",
		["Outline"] = "??????",
		["outlinemode_desc"] = "????????????????????????",
		["outlinemode_name"] = "????????????",
		["rememberfont_desc"] = "?????????????????????????????????????????????",
		["rememberfont_name"] = "????????????",
		["Set ChatFrame%d Font Size"] = "?????????%d????????????",
		["Set Font Face"] = "????????????",
		["Set Font Size"] = "??????????????????",
		["Set Separately"] = "????????????",
		["Set text font size for each chat window."] = "???????????????????????????????????????",
		["Set text font size."] = "??????????????????",
		["Set the text font face for all chat windows."] = "?????????????????????????????????",
		["shadowcolor_desc"] = "?????????????????????",
		["shadowcolor_name"] = "????????????",
		["Thick Outline"] = "?????????",
		["Toggle setting options separately for each chat window."] = "???????????????????????????????????????",
		["Workaround a Blizzard bug which changes the font size when you open a system menu."] = "???????????????????????????????????????????????????????????????",
	}
}

PL:AddLocale(PRAT_MODULE, "zhCN",L)

L = {
	["Font"] = {
		["Auto Restore Font Size"] = "Restaurar Tama??o Fuentes Autom??ticamente",
		["Chat window font options."] = "Opciones de la fuente de la ventana del chat.",
		["Font"] = "Fuente",
		["monochrome_desc"] = "Alterna el color monocromo de la fuente.",
		["monochrome_name"] = "Alternar Monocromo",
		["None"] = "Ninguna",
		["Outline"] = "Contorno",
		["outlinemode_desc"] = "Estable el modo para el contorno alrededor de la fuente.",
		["outlinemode_name"] = "Establecer Modo de Cotorno",
		["rememberfont_desc"] = "Recordar la elecci??n de la fuente y restaurarla al reiniciar.",
		["rememberfont_name"] = "Recordar Fuente",
		["Set ChatFrame%d Font Size"] = "Establecer Tama??o Fuente de Chat %d",
		["Set Font Face"] = "Establecer Tipo de Fuente",
		["Set Font Size"] = "Establecer Tama??o de Fuente",
		["Set Separately"] = "Establecer por separado",
		["Set text font size for each chat window."] = "Establece el tama??o de la fuente del texto de cada ventana de chat.",
		["Set text font size."] = "Establece el tama??o de la fuente del texto.",
		["Set the text font face for all chat windows."] = "Establece el tipo de fuente de texto para todas las ventanas de chat.",
		["shadowcolor_desc"] = "Establece el color del efecto de sombra.",
		["shadowcolor_name"] = "Establecer Color de la Sombra",
		["Thick Outline"] = "Contorno Grueso",
		["Toggle setting options separately for each chat window."] = "Cambiar opciones de configuraci??n por separado para cada ventana de chat.",
		["Workaround a Blizzard bug which changes the font size when you open a system menu."] = "Soluci??n a un error de Blizzard que cambia el tama??o de la fuente cuando se abre un men?? de sistema.",
	}
}

PL:AddLocale(PRAT_MODULE, "esES",L)

L = {
	["Font"] = {
		["Auto Restore Font Size"] = "????????????????????????",
		["Chat window font options."] = "???????????????????????????",
		["Font"] = "??????",
		["monochrome_desc"] = "??????????????????????????????",
		["monochrome_name"] = "????????????",
		["None"] = "???",
		["Outline"] = "??????",
		["outlinemode_desc"] = "??????????????????????????????",
		["outlinemode_name"] = "??????????????????",
		["rememberfont_desc"] = "??????????????????",
		["rememberfont_name"] = "????????????",
		["Set ChatFrame%d Font Size"] = "?????????????????? %d ???????????????",
		["Set Font Face"] = "????????????",
		["Set Font Size"] = "??????????????????",
		["Set Separately"] = "????????????",
		["Set text font size for each chat window."] = "????????????????????????????????????",
		["Set text font size."] = "????????????????????????",
		["Set the text font face for all chat windows."] = "??????????????????????????????",
		["shadowcolor_desc"] = "????????????????????????",
		["shadowcolor_name"] = "??????????????????",
		["Thick Outline"] = "??????",
		["Toggle setting options separately for each chat window."] = "????????????????????????????????????????????????",
		["Workaround a Blizzard bug which changes the font size when you open a system menu."] = "???????????????????????????Blizzard??????????????????????????????",
	}
}

PL:AddLocale(PRAT_MODULE, "zhTW",L)
end
--@end-non-debug@


  Prat:SetModuleDefaults(module, {
    profile = {
      on = true,
      fontface = "",
      rememberfont = false,
      size = { ["*"] = 12 },
      autorestore = false,
      outlinemode = "",
      monochrome = false,
      shadowcolor = {
        r = 0,
        g = 0,
        b = 0,
        a = 1,
      },
    }
  })

  local frameOption =
  {
    --  name = string.format(PL["Set ChatFrame%d Font Size"], num),
    name = function(info) return Prat.FrameList[info[#info]] or "" end,
    desc = PL["Set text font size."],
    type = "range",
    get = "GetSubValue",
    set = "SetSubValue",
    min = 4,
    max = 100,
    step = 1,
    hidden = function(info) return Prat.FrameList[info[#info]] == nil end,
  }


  Prat:SetModuleOptions(module, {
    name = PL["Font"],
    desc = PL["Chat window font options."],
    type = "group",
    args = {
      fontface = {
        name = PL["Set Font Face"],
        desc = PL["Set the text font face for all chat windows."],
        type = "select",
        dialogControl = 'LSM30_Font',
        values = AceGUIWidgetLSMlists.font,
        order = 110,
      },
      size = {
        name = PL["Set Font Size"],
        desc = PL["Set text font size for each chat window."],
        type = "group",
        inline = true,
        order = 130,
        args = {
          ChatFrame1 = frameOption,
          ChatFrame2 = frameOption,
          ChatFrame3 = frameOption,
          ChatFrame4 = frameOption,
          ChatFrame5 = frameOption,
          ChatFrame6 = frameOption,
          ChatFrame7 = frameOption,
        }
      },
      outlinemode = {
        name = PL["outlinemode_name"],
        desc = PL["outlinemode_desc"],
        type = "select",
        order = 150,
        values = { [""] = PL["None"], ["OUTLINE"] = PL["Outline"], ["THICKOUTLINE"] = PL["Thick Outline"] },
      },
      monochrome = {
        type = "toggle",
        name = PL["monochrome_name"],
        desc = PL["monochrome_desc"],
        order = 160,
      },
      shadowcolor = {
        name = PL["shadowcolor_name"],
        desc = PL["shadowcolor_desc"],
        type = "color",
        order = 170,
        get = "GetColorValue",
        set = "SetColorValue",
      },
      rememberfont = {
        type = "toggle",
        order = 120,
        name = PL["rememberfont_name"],
        desc = PL["rememberfont_desc"],
      },
    }
  })

  --[[------------------------------------------------
      Module Event Functions
  ------------------------------------------------]] --
  local media, FONT
  function module:OnModuleEnable()
    self:RegisterEvent("PLAYER_ENTERING_WORLD")

    self.oldsize = {}

    for k, cf in pairs(Prat.Frames) do
      local _, s, _ = cf:GetFont()
      self.oldsize[k] = s
    end

    if not self.db.profile.rememberfont then
      self.db.profile.fontface = nil
    end

    self:ConfigureAllChatFrames()

    self:SecureHook("FCF_SetChatWindowFontSize")

    media = Prat.Media
    FONT = media.MediaType.FONT
    media.RegisterCallback(self, "LibSharedMedia_Registered", "SharedMedia_Registered")
    media.RegisterCallback(self, "LibSharedMedia_SetGlobal", "SharedMedia_Registered")

    Prat.RegisterChatEvent(self, Prat.Events.FRAMES_UPDATED)
  end

  function module:GetDescription()
    return PL["Chat window font options."]
  end

  function module:SharedMedia_Registered(mediatype, name)
    if mediatype == FONT then
      if name == self.db.profile.fontface then
        self:ConfigureAllChatFrames()
      end
    end
  end

  function module:Prat_FramesUpdated(info, name, chatFrame, ...)
    self:ConfigureAllChatFrames()
  end


  function module:PLAYER_ENTERING_WORLD()
    self:ConfigureAllChatFrames()
    self:UnregisterAllEvents()
  end

  function module:OnModuleDisable()
    self:UnhookAll()
    media.UnregisterAllCallbacks(self)

    for k, cf in pairs(Prat.Frames) do
      self:SetFontSize(cf, self.oldsize[k] or 12)
    end
    self:SetFontMode("")
  end

  function module:GetSubValue(info)
    return self.db.profile[info[#info - 1]][info[#info]]
  end

  function module:SetSubValue(info, b)
    self.db.profile[info[#info - 1]][info[#info]] = b
    self:OnValueChanged(info, b)
  end


  --[[------------------------------------------------
    Core Functions
  ------------------------------------------------]] --

  function module:ConfigureAllChatFrames()
    local db = self.db.profile

    if db.fontface then
      self:SetFont(db.fontface)
    end

    -- aPLy font size settings
    for k, v in pairs(Prat.Frames) do
      self:SetFontSize(v, db.size[k])
    end
    -- aPLy font flag settings
    if not db.monochrome then
      self:SetFontMode(db.outlinemode)
    else
      self:SetFontMode(db.outlinemode .. ", MONOCHROME")
    end
  end

  function module:SetFontSize(cf, size)
    FCF_SetChatWindowFontSize(nil, cf, size)
  end


  function module:SetFont(font)
    local fontfile = Prat.Media:Fetch(Prat.Media.MediaType.FONT, font)
    for k, cf in pairs(Prat.Frames) do
      local f, s, m = cf:GetFont()
      cf:SetFont(fontfile, s, m)
    end
  end

  function module:SetFontMode(mode, monochrome)
    for k, cf in pairs(Prat.Frames) do
      local f, s, m = cf:GetFont()
      cf:SetFont(f, s, mode)

      if monochrome then
        local c = self.db.profile.shadowcolor
        cf:SetShadowColor(c.r, c.g, c.b, c.a)
      end
    end
  end

  function module:GetShadowClr()
    local h = self.db.profile.shadowcolor or {}
    return h.r or 1.0, h.g or 1.0, h.b or 1.0
  end

  function module:SetShadowClr(r, g, b)
    local db = self.db.profile
    db.shadowcolor = db.shadowcolor or {}
    local h = db.shadowcolor
    h.r, h.g, h.b = r, g, b
    self:ConfigureAllChatFrames()
  end

  function module:FCF_SetChatWindowFontSize(fcfself, chatFrame, fontSize)
    if not fcfself then return end

    if (not chatFrame) then
      chatFrame = FCF_GetCurrentChatFrame();
    end
    if (not fontSize) then
      fontSize = fcfself.value;
    end
    if self.db and self.db.profile.on then
      self.db.profile.size[chatFrame:GetName()] = fontSize
    end
  end

  module.OnValueChanged = module.ConfigureAllChatFrames
  module.OnSubValueChanged = module.ConfigureAllChatFrames
  module.OnColorValueChanged = module.ConfigureAllChatFrames

  return
end) -- Prat:AddModuleToLoad