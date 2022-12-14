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

  local Prat = Prat

  local PRAT_MODULE = Prat:RequestModuleName("Frames")

  if PRAT_MODULE == nil then
    return
  end

  local mod = Prat:NewModule(PRAT_MODULE, "AceHook-3.0")

  local PL = mod.PL

  --[===[@debug@
  PL:AddLocale(PRAT_MODULE, "enUS", {
    ["Frames"] = true,
    ["Chat window frame parameter options"] = true,
    ["removeclamp_name"] = "Zero Clamp Size",
    ["removeclamp_desc"] = "Allow the chatframe to be moved flush with the edge of the screen",
    ["minchatwidth_name"] = "Set Minimum Width",
    ["minchatwidth_desc"] = "Sets the minimum width for all chat windows.",
    ["maxchatwidth_name"] = "Set Maximum Width",
    ["maxchatwidth_desc"] = "Sets the maximum width for all chat windows.",
    ["minchatheight_name"] = "Set Minimum Height",
    ["minchatheight_desc"] = "Sets the minimum height for all chat windows.",
    ["maxchatheight_name"] = "Set Maximum Height",
    ["maxchatheight_desc"] = "Sets the maximum height for all chat windows.",
    ["mainchatonload_name"] = "Force Main Chat Frame On Load",
    ["mainchatonload_desc"] = "Automatically select the first chat frame and make it active on load.",
    ["framealpha_name"] = "Set Chatframe Alpha",
    ["framealpha_desc"] = "Conrols the transparency of the chatframe when you hover over it with your mouse.",
    ["rememberframepositions_name"] = "Remember Positions",
    ["rememberframepositions_desc"] = "Remember the chatframe positions, and restore them on load"
  })
  --@end-debug@]===]

  -- These Localizations are auto-generated. To help with localization
  -- please go to http://www.wowace.com/projects/prat-3-0/localization/

  --@non-debug@
do
    local L


L = {
	["Frames"] = {
		["Chat window frame parameter options"] = true,
		["framealpha_desc"] = "Conrols the transparency of the chatframe when you hover over it with your mouse.",
		["framealpha_name"] = "Set Chatframe Alpha",
		["Frames"] = true,
		["mainchatonload_desc"] = "Automatically select the first chat frame and make it active on load.",
		["mainchatonload_name"] = "Force Main Chat Frame On Load",
		["maxchatheight_desc"] = "Sets the maximum height for all chat windows.",
		["maxchatheight_name"] = "Set Maximum Height",
		["maxchatwidth_desc"] = "Sets the maximum width for all chat windows.",
		["maxchatwidth_name"] = "Set Maximum Width",
		["minchatheight_desc"] = "Sets the minimum height for all chat windows.",
		["minchatheight_name"] = "Set Minimum Height",
		["minchatwidth_desc"] = "Sets the minimum width for all chat windows.",
		["minchatwidth_name"] = "Set Minimum Width",
		["rememberframepositions_desc"] = "Remember the chatframe positions, and restore them on load",
		["rememberframepositions_name"] = "Remember Positions",
		["removeclamp_desc"] = "Allow the chatframe to be moved flush with the edge of the screen",
		["removeclamp_name"] = "Zero Clamp Size",
	}
}

PL:AddLocale(PRAT_MODULE, "enUS", L)

L = {
	["Frames"] = {
		--[[Translation missing --]]
		["Chat window frame parameter options"] = "Chat window frame parameter options",
		--[[Translation missing --]]
		["framealpha_desc"] = "Conrols the transparency of the chatframe when you hover over it with your mouse.",
		--[[Translation missing --]]
		["framealpha_name"] = "Set Chatframe Alpha",
		--[[Translation missing --]]
		["Frames"] = "Frames",
		--[[Translation missing --]]
		["mainchatonload_desc"] = "Automatically select the first chat frame and make it active on load.",
		--[[Translation missing --]]
		["mainchatonload_name"] = "Force Main Chat Frame On Load",
		--[[Translation missing --]]
		["maxchatheight_desc"] = "Sets the maximum height for all chat windows.",
		--[[Translation missing --]]
		["maxchatheight_name"] = "Set Maximum Height",
		--[[Translation missing --]]
		["maxchatwidth_desc"] = "Sets the maximum width for all chat windows.",
		--[[Translation missing --]]
		["maxchatwidth_name"] = "Set Maximum Width",
		--[[Translation missing --]]
		["minchatheight_desc"] = "Sets the minimum height for all chat windows.",
		--[[Translation missing --]]
		["minchatheight_name"] = "Set Minimum Height",
		--[[Translation missing --]]
		["minchatwidth_desc"] = "Sets the minimum width for all chat windows.",
		--[[Translation missing --]]
		["minchatwidth_name"] = "Set Minimum Width",
		--[[Translation missing --]]
		["rememberframepositions_desc"] = "Remember the chatframe positions, and restore them on load",
		--[[Translation missing --]]
		["rememberframepositions_name"] = "Remember Positions",
		--[[Translation missing --]]
		["removeclamp_desc"] = "Allow the chatframe to be moved flush with the edge of the screen",
		--[[Translation missing --]]
		["removeclamp_name"] = "Zero Clamp Size",
	}
}

PL:AddLocale(PRAT_MODULE, "itIT", L)

L = {
	["Frames"] = {
		--[[Translation missing --]]
		["Chat window frame parameter options"] = "Chat window frame parameter options",
		--[[Translation missing --]]
		["framealpha_desc"] = "Conrols the transparency of the chatframe when you hover over it with your mouse.",
		--[[Translation missing --]]
		["framealpha_name"] = "Set Chatframe Alpha",
		--[[Translation missing --]]
		["Frames"] = "Frames",
		--[[Translation missing --]]
		["mainchatonload_desc"] = "Automatically select the first chat frame and make it active on load.",
		--[[Translation missing --]]
		["mainchatonload_name"] = "Force Main Chat Frame On Load",
		--[[Translation missing --]]
		["maxchatheight_desc"] = "Sets the maximum height for all chat windows.",
		--[[Translation missing --]]
		["maxchatheight_name"] = "Set Maximum Height",
		--[[Translation missing --]]
		["maxchatwidth_desc"] = "Sets the maximum width for all chat windows.",
		--[[Translation missing --]]
		["maxchatwidth_name"] = "Set Maximum Width",
		--[[Translation missing --]]
		["minchatheight_desc"] = "Sets the minimum height for all chat windows.",
		--[[Translation missing --]]
		["minchatheight_name"] = "Set Minimum Height",
		--[[Translation missing --]]
		["minchatwidth_desc"] = "Sets the minimum width for all chat windows.",
		--[[Translation missing --]]
		["minchatwidth_name"] = "Set Minimum Width",
		--[[Translation missing --]]
		["rememberframepositions_desc"] = "Remember the chatframe positions, and restore them on load",
		--[[Translation missing --]]
		["rememberframepositions_name"] = "Remember Positions",
		--[[Translation missing --]]
		["removeclamp_desc"] = "Allow the chatframe to be moved flush with the edge of the screen",
		--[[Translation missing --]]
		["removeclamp_name"] = "Zero Clamp Size",
	}
}

PL:AddLocale(PRAT_MODULE, "ptBR", L)

L = {
	["Frames"] = {
		["Chat window frame parameter options"] = "Options de la fen??tre de discussion",
		["framealpha_desc"] = "D??finit la transparence de la fen??tre de discussion quand la souris passe par dessus.",
		["framealpha_name"] = "Transparence",
		["Frames"] = "Fen??tre",
		["mainchatonload_desc"] = "S??lectionne automatiquement la premi??re fen??tre de discussion et la rend active lors du chargement.",
		--[[Translation missing --]]
		["mainchatonload_name"] = "Force Main Chat Frame On Load",
		["maxchatheight_desc"] = "D??finit la hauteur maximale pour toutes les fen??tres de discussion.",
		["maxchatheight_name"] = "Hauteur maximale",
		["maxchatwidth_desc"] = "D??finit la largeur maximale pour toutes les fen??tres de discussion.",
		["maxchatwidth_name"] = "Largeur maximale",
		["minchatheight_desc"] = "D??finit la hauteur minimum pour toutes les fen??tres de discussion.",
		["minchatheight_name"] = "Hauteur minimum",
		["minchatwidth_desc"] = "D??finit la largeur minimum pour toutes les fen??tres de discussion.",
		["minchatwidth_name"] = "Largeur minimum",
		--[[Translation missing --]]
		["rememberframepositions_desc"] = "Remember the chatframe positions, and restore them on load",
		--[[Translation missing --]]
		["rememberframepositions_name"] = "Remember Positions",
		--[[Translation missing --]]
		["removeclamp_desc"] = "Allow the chatframe to be moved flush with the edge of the screen",
		--[[Translation missing --]]
		["removeclamp_name"] = "Zero Clamp Size",
	}
}

PL:AddLocale(PRAT_MODULE, "frFR", L)

L = {
	["Frames"] = {
		["Chat window frame parameter options"] = "Optionen f??r Parameter des Chatfenster-Rahmens",
		["framealpha_desc"] = "Steuert die Transparenz des Chatfensters, wenn du die Maus dar??berlegst.",
		["framealpha_name"] = "Transparenz f??r Chatfenster einstellen",
		["Frames"] = "Fenster",
		["mainchatonload_desc"] = "Automatisch das erste Chatfenster ausw??hlen und beim Laden aktivieren.",
		["mainchatonload_name"] = "Haupt-Chatfenster beim Laden erzwingen",
		["maxchatheight_desc"] = "Die maximale H??he f??r alle Chatfenster einstellen.",
		["maxchatheight_name"] = "Maximale H??he einstellen",
		["maxchatwidth_desc"] = "Die maximale Breite f??r alle Chatfenster einstellen.",
		["maxchatwidth_name"] = "Maximale Breite einstellen",
		["minchatheight_desc"] = "Die minimale H??he f??r alle Chatfenster einstellen.",
		["minchatheight_name"] = "Minimale H??he einstellen",
		["minchatwidth_desc"] = "Die minimale Breite f??r alle Chatfenster einstellen.",
		["minchatwidth_name"] = "Minimale Breite einstellen",
		["rememberframepositions_desc"] = "Merkt sich die Chatrahmen Positionen und stellt sie beim Laden wieder her",
		["rememberframepositions_name"] = "Positionen merken",
		["removeclamp_desc"] = "Das Verschieben des Chatfensters b??ndig zur Bildschirmkante zulassen",
		["removeclamp_name"] = "Klammergr????e Null",
	}
}

PL:AddLocale(PRAT_MODULE, "deDE", L)

L = {
	["Frames"] = {
		["Chat window frame parameter options"] = "????????? ????????? ?????? ??????",
		["framealpha_desc"] = "???????????? ????????? ??? ???????????? ???????????? ???????????????.",
		["framealpha_name"] = "????????? ????????? ??????",
		["Frames"] = "?????????",
		["mainchatonload_desc"] = "????????? ???????????? ???????????? ???????????? ?????? ?????? ????????? ????????????.",
		["mainchatonload_name"] = "?????? ??? ??? ????????? ?????? ??????",
		["maxchatheight_desc"] = "?????? ???????????? ?????? ????????? ???????????????.",
		["maxchatheight_name"] = "?????? ?????? ??????",
		["maxchatwidth_desc"] = "?????? ???????????? ?????? ????????? ???????????????.",
		["maxchatwidth_name"] = "?????? ?????? ??????",
		["minchatheight_desc"] = "?????? ???????????? ?????? ????????? ???????????????.",
		["minchatheight_name"] = "?????? ?????? ??????",
		["minchatwidth_desc"] = "?????? ???????????? ?????? ????????? ???????????????.",
		["minchatwidth_name"] = "?????? ?????? ??????",
		["rememberframepositions_desc"] = "????????? ????????? ???????????? ?????? ????????? ???????????????",
		["rememberframepositions_name"] = "?????? ??????",
		["removeclamp_desc"] = "???????????? ?????? ????????? ????????? ????????? ???????????????.",
		["removeclamp_name"] = "Zero ?????? ??????",
	}
}

PL:AddLocale(PRAT_MODULE, "koKR", L)

L = {
	["Frames"] = {
		--[[Translation missing --]]
		["Chat window frame parameter options"] = "Chat window frame parameter options",
		--[[Translation missing --]]
		["framealpha_desc"] = "Conrols the transparency of the chatframe when you hover over it with your mouse.",
		--[[Translation missing --]]
		["framealpha_name"] = "Set Chatframe Alpha",
		--[[Translation missing --]]
		["Frames"] = "Frames",
		--[[Translation missing --]]
		["mainchatonload_desc"] = "Automatically select the first chat frame and make it active on load.",
		--[[Translation missing --]]
		["mainchatonload_name"] = "Force Main Chat Frame On Load",
		--[[Translation missing --]]
		["maxchatheight_desc"] = "Sets the maximum height for all chat windows.",
		--[[Translation missing --]]
		["maxchatheight_name"] = "Set Maximum Height",
		--[[Translation missing --]]
		["maxchatwidth_desc"] = "Sets the maximum width for all chat windows.",
		--[[Translation missing --]]
		["maxchatwidth_name"] = "Set Maximum Width",
		--[[Translation missing --]]
		["minchatheight_desc"] = "Sets the minimum height for all chat windows.",
		--[[Translation missing --]]
		["minchatheight_name"] = "Set Minimum Height",
		--[[Translation missing --]]
		["minchatwidth_desc"] = "Sets the minimum width for all chat windows.",
		--[[Translation missing --]]
		["minchatwidth_name"] = "Set Minimum Width",
		--[[Translation missing --]]
		["rememberframepositions_desc"] = "Remember the chatframe positions, and restore them on load",
		--[[Translation missing --]]
		["rememberframepositions_name"] = "Remember Positions",
		--[[Translation missing --]]
		["removeclamp_desc"] = "Allow the chatframe to be moved flush with the edge of the screen",
		--[[Translation missing --]]
		["removeclamp_name"] = "Zero Clamp Size",
	}
}

PL:AddLocale(PRAT_MODULE, "esMX", L)

L = {
	["Frames"] = {
		["Chat window frame parameter options"] = "?????????????????? ???????? ????????",
		["framealpha_desc"] = "?????????????????? ???????????????????????? ???????? ???????? ?????? ?????????????????? ???? ???????? ?????????????? ????????.",
		["framealpha_name"] = "???????????????????????? ???????? ????????",
		["Frames"] = "????????????",
		["mainchatonload_desc"] = "?????????????????????????? ???????????????? ???????????? ???????? ????????, ?? ???????????? ?????? ???????????????? ?????? ????????????????.",
		["mainchatonload_name"] = "?????????????????????????? ?????????????? ???????? ???????? ?????? ????????????????",
		["maxchatheight_desc"] = "?????????????????????????? ???????????????????????? ???????????? ?????? ???????? ???????? ????????.",
		["maxchatheight_name"] = "???????????????????????? ????????????",
		["maxchatwidth_desc"] = "?????????????????????????? ???????????????????????? ???????????? ?????? ???????? ???????? ????????.",
		["maxchatwidth_name"] = "???????????????????????? ????????????",
		["minchatheight_desc"] = "?????????????????????????? ?????????????????????? ???????????? ?????? ???????? ???????? ????????.",
		["minchatheight_name"] = "?????????????????????? ????????????",
		["minchatwidth_desc"] = "?????????????????????????? ?????????????????????? ???????????? ?????? ???????? ???????? ????????.",
		["minchatwidth_name"] = "?????????????????????? ????????????",
		["rememberframepositions_desc"] = "?????????????????? ?????????????????? ???????? ???????? ?? ???????????????????????? ?????? ????????????????",
		["rememberframepositions_name"] = "?????????????????? ??????????????????",
		["removeclamp_desc"] = "?????????????????? ???????? ???????? ?????????????????????? ???????????????? ?? ???????? ????????????",
		["removeclamp_name"] = "???????????????? ?? ???????? ????????????",
	}
}

PL:AddLocale(PRAT_MODULE, "ruRU", L)

L = {
	["Frames"] = {
		["Chat window frame parameter options"] = "????????????????????????",
		["framealpha_desc"] = "?????????????????????????????????????????????.",
		["framealpha_name"] = "???????????????????????????",
		["Frames"] = "??????",
		["mainchatonload_desc"] = "?????????????????????????????????1???????????????.",
		["mainchatonload_name"] = "?????????????????????????????????.",
		["maxchatheight_desc"] = "???????????????????????????????????????.",
		["maxchatheight_name"] = "??????????????????",
		["maxchatwidth_desc"] = "???????????????????????????????????????.",
		["maxchatwidth_name"] = "??????????????????",
		["minchatheight_desc"] = "???????????????????????????????????????.",
		["minchatheight_name"] = "??????????????????.",
		["minchatwidth_desc"] = "???????????????????????????????????????.",
		["minchatwidth_name"] = "??????????????????.",
		["rememberframepositions_desc"] = "????????????????????????,??????????????????.",
		["rememberframepositions_name"] = "????????????",
		["removeclamp_desc"] = "?????????????????????????????????????????????",
		["removeclamp_name"] = "?????????????????????",
	}
}

PL:AddLocale(PRAT_MODULE, "zhCN", L)

L = {
	["Frames"] = {
		--[[Translation missing --]]
		["Chat window frame parameter options"] = "Chat window frame parameter options",
		--[[Translation missing --]]
		["framealpha_desc"] = "Conrols the transparency of the chatframe when you hover over it with your mouse.",
		--[[Translation missing --]]
		["framealpha_name"] = "Set Chatframe Alpha",
		--[[Translation missing --]]
		["Frames"] = "Frames",
		--[[Translation missing --]]
		["mainchatonload_desc"] = "Automatically select the first chat frame and make it active on load.",
		--[[Translation missing --]]
		["mainchatonload_name"] = "Force Main Chat Frame On Load",
		--[[Translation missing --]]
		["maxchatheight_desc"] = "Sets the maximum height for all chat windows.",
		--[[Translation missing --]]
		["maxchatheight_name"] = "Set Maximum Height",
		--[[Translation missing --]]
		["maxchatwidth_desc"] = "Sets the maximum width for all chat windows.",
		--[[Translation missing --]]
		["maxchatwidth_name"] = "Set Maximum Width",
		--[[Translation missing --]]
		["minchatheight_desc"] = "Sets the minimum height for all chat windows.",
		--[[Translation missing --]]
		["minchatheight_name"] = "Set Minimum Height",
		--[[Translation missing --]]
		["minchatwidth_desc"] = "Sets the minimum width for all chat windows.",
		["minchatwidth_name"] = "Establecer ancho m??nimo",
		--[[Translation missing --]]
		["rememberframepositions_desc"] = "Remember the chatframe positions, and restore them on load",
		--[[Translation missing --]]
		["rememberframepositions_name"] = "Remember Positions",
		--[[Translation missing --]]
		["removeclamp_desc"] = "Allow the chatframe to be moved flush with the edge of the screen",
		--[[Translation missing --]]
		["removeclamp_name"] = "Zero Clamp Size",
	}
}

PL:AddLocale(PRAT_MODULE, "esES",  L)

L = {
	["Frames"] = {
		["Chat window frame parameter options"] = "??????????????????????????????",
		--[[Translation missing --]]
		["framealpha_desc"] = "Conrols the transparency of the chatframe when you hover over it with your mouse.",
		["framealpha_name"] = "????????????????????????",
		["Frames"] = "??????",
		--[[Translation missing --]]
		["mainchatonload_desc"] = "Automatically select the first chat frame and make it active on load.",
		["mainchatonload_name"] = "???????????????????????????",
		["maxchatheight_desc"] = "???????????????????????????????????????",
		["maxchatheight_name"] = "??????????????????",
		["maxchatwidth_desc"] = "???????????????????????????????????????",
		["maxchatwidth_name"] = "??????????????????",
		["minchatheight_desc"] = "??????????????????????????????",
		["minchatheight_name"] = "??????????????????",
		["minchatwidth_desc"] = "??????????????????????????????",
		["minchatwidth_name"] = "??????????????????",
		--[[Translation missing --]]
		["rememberframepositions_desc"] = "Remember the chatframe positions, and restore them on load",
		--[[Translation missing --]]
		["rememberframepositions_name"] = "Remember Positions",
		--[[Translation missing --]]
		["removeclamp_desc"] = "Allow the chatframe to be moved flush with the edge of the screen",
		--[[Translation missing --]]
		["removeclamp_name"] = "Zero Clamp Size",
	}
}

PL:AddLocale(PRAT_MODULE, "zhTW", L)
end
--@end-non-debug@



  -- We have to set the insets here before blizzard has a chance to move them
  for i = 1, NUM_CHAT_WINDOWS do
    local f = _G["ChatFrame" .. i]
    f:SetClampRectInsets(0, 0, 0, 0)
  end


  Prat:SetModuleDefaults(mod.name, {
    profile = {
      on = true,
      minchatwidth = 160,
      minchatwidthdefault = 160,
      maxchatwidth = 800,
      maxchatwidthdefault = 800,
      minchatheight = 120,
      minchatheightdefault = 120,
      maxchatheight = 600,
      maxchatheightdefault = 600,
      mainchatonload = true,
      framealpha = DEFAULT_CHATFRAME_ALPHA,
      removeclamp = true,
      rememberframepositions = false,
      framemetrics = {
        ['*'] = {
          width = 430,
          height = 120,
        }
      }
    }
  })

  do
    local frameoption = {
      name = function(info) return PL[info[#info] .. "_name"] end,
      desc = function(info) return PL[info[#info] .. "_desc"] end,
      type = "range",
      min = 25,
      max = 1024,
      step = 1
    }

    Prat:SetModuleOptions(mod.name, {
      name = PL["Frames"],
      desc = PL["Chat window frame parameter options"],
      type = "group",
      args = {
        minchatwidth = frameoption,
        maxchatwidth = frameoption,
        minchatheight = frameoption,
        maxchatheight = frameoption,
        removeclamp = {
          type = "toggle",
          order = 110,
          name = PL["removeclamp_name"],
          desc = PL["removeclamp_desc"],
        },
        framealpha = {
          order = 115,
          name = PL["framealpha_name"],
          desc = PL["framealpha_desc"],
          type = "range",
          min = 0.0,
          max = 1.0,
          step = .01,
          order = 190,
        },
        rememberframepositions = {
          type = "toggle",
          order = 120,
          name = PL.rememberframepositions_name,
          desc = PL.rememberframepositions_desc,
        }
      }
    })
  end


  --[[------------------------------------------------
      Module Event Functions
  ------------------------------------------------]] --

  Prat:SetModuleInit(mod, function(self) mod:GetDefaults() end)

  function mod:OnModuleEnable()
    CHAT_FRAME_BUTTON_FRAME_MIN_ALPHA = 0
    self:ConfigureAllChatFrames(true)
    self:SecureHook("FCF_DockFrame")
    self:SecureHook("FCF_UnDockFrame")
    self:SecureHook("FloatingChatFrame_UpdateBackgroundAnchors")


    if (self.db.profile.rememberframepositions) then
      self:RawHook('SetChatWindowSavedPosition', true)
      self:RawHook('GetChatWindowSavedPosition', true)
      self:RawHook('SetChatWindowSavedDimensions', true)
      self:RawHook('GetChatWindowSavedDimensions', true)

      self:UpdateFrameMetrics()
    end
  end


  function mod:OnModuleDisable()
    CHAT_FRAME_BUTTON_FRAME_MIN_ALPHA = 0.2
    self:ConfigureAllChatFrames(false)

    if (self.db.profile.rememberframepositions) then

      self:Unhook('SetChatWindowSavedPosition')
      self:Unhook('GetChatWindowSavedPosition')
      self:Unhook('SetChatWindowSavedDimensions')
      self:Unhook('GetChatWindowSavedDimensions')

      self:UpdateFrameMetrics()
    end
  end

  function mod:GetDescription()
    return PL["Chat window frame parameter options"]
  end


  function mod:FloatingChatFrame_UpdateBackgroundAnchors(frame)
    if self.db.profile.removeclamp then
      frame:SetClampRectInsets(0, 0, 0, 0)
    end
    Prat.Frames[frame:GetName()] = frame
    local m = Prat.Addon:GetModule("Font", true)
    if m then m:ConfigureAllChatFrames() end
  end
  function mod:FCF_DockFrame(frame, ...)
    if self.db.profile.removeclamp then
      frame:SetClampRectInsets(0, 0, 0, 0)
    end
    Prat.Frames[frame:GetName()] = frame
    local m = Prat.Addon:GetModule("Font", true)
    if m then m:ConfigureAllChatFrames() end
  end

  function mod:FCF_UnDockFrame(frame, ...)
    if self.db.profile.removeclamp then
      frame:SetClampRectInsets(0, 0, 0, 0)
    end
    Prat.Frames[frame:GetName()] = frame
    local m = Prat.Addon:GetModule("Font", true)
    if m then m:ConfigureAllChatFrames() end
  end

  --[[------------------------------------------------
      Core Functions
  ------------------------------------------------]] --

  -- make ChatFrame1 the selected chat frame
  function mod:AceEvent_FullyInitialized()
    if self.db.profile.mainchatonload then
      FCF_SelectDockFrame(ChatFrame1)
    end
  end

  -- set parameters for each chatframe
  function mod:ConfigureAllChatFrames(enabled)
    for _, v in pairs(Prat.Frames) do
      self:SetParameters(v, enabled)
    end

    DEFAULT_CHATFRAME_ALPHA = self.db.profile.framealpha
  end

  -- get the defaults for chat frame1 max/min width/height for use when disabling the module
  function mod:GetDefaults()
    local cf = _G["ChatFrame1"]
    local prof = self.db.profile

    local minwidthdefault, minheightdefault = cf:GetMinResize()
    local maxwidthdefault, maxheightdefault = cf:GetMaxResize()

    prof.minchatwidthdefault = minwidthdefault
    prof.maxchatwidthdefault = maxwidthdefault
    prof.minchatheightdefault = minheightdefault
    prof.maxchatheightdefault = maxheightdefault

    prof.initialized = true
  end

  -- set the max/min width/height for a chatframe
  function mod:SetParameters(cf, enabled)
    local prof = self.db.profile
    if enabled then
      cf:SetMinResize(prof.minchatwidth, prof.minchatheight)
      cf:SetMaxResize(prof.maxchatwidth, prof.maxchatheight)

      if prof.removeclamp then
        cf:SetClampRectInsets(0, 0, 0, 0)
      end
    else
      cf:SetMinResize(prof.minchatwidthdefault, prof.minchatheightdefault)
      cf:SetMaxResize(prof.maxchatwidthdefault, prof.maxchatheightdefault)
    end
  end


  function mod:OnValueChanged()
    self:ConfigureAllChatFrames(true)

    if (self.db.profile.rememberframepositions and not self:IsHooked('SetChatWindowSavedPosition')) then
      self:RawHook('SetChatWindowSavedPosition', true)
      self:RawHook('GetChatWindowSavedPosition', true)
      self:RawHook('SetChatWindowSavedDimensions', true)
      self:RawHook('GetChatWindowSavedDimensions', true)
      self:UpdateFrameMetrics()
    elseif (not self.db.profile.rememberframepositions and self:IsHooked('SetChatWindowSavedPosition')) then
      self:Unhook('SetChatWindowSavedPosition')
      self:Unhook('GetChatWindowSavedPosition')
      self:Unhook('SetChatWindowSavedDimensions')
      self:Unhook('GetChatWindowSavedDimensions')
      self:UpdateFrameMetrics()
    end
  end

  -- Frame position saving feature credit to Chatter

  function mod:SetChatWindowSavedPosition(id, point, xOffset, yOffset)
    local data = self.db.profile.framemetrics[id]
    data.point, data.xOffset, data.yOffset = point, xOffset, yOffset
  end

  function mod:GetChatWindowSavedPosition(id)
    local data = self.db.profile.framemetrics[id]
    if not data.point then
      data.point, data.xOffset, data.yOffset = self.hooks.GetChatWindowSavedPosition(id)
    end
    return data.point, data.xOffset, data.yOffset
  end

  function mod:SetChatWindowSavedDimensions(id, width, height)
    local data = self.db.profile.framemetrics[id]
    data.width, data.height = width, height
  end

  function mod:GetChatWindowSavedDimensions(id)
    local data = self.db.profile.framemetrics[id]
    if not data.width then
      data.width, data.height = self.hooks.GetChatWindowSavedDimensions(id)
    end
    return data.width, data.height
  end

  function mod:UpdateFrameMetrics()
    for i = 1, NUM_CHAT_WINDOWS do
      local frame = _G["ChatFrame" .. i]
      if frame and type(frame.GetID) == "function" then
        FloatingChatFrame_Update(frame:GetID())
      end
    end
  end



  return
end) -- Prat:AddModuleToLoad